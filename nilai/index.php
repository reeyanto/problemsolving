<?php 
$koneksi = mysqli_connect("localhost", "root", "root", "problemsolving") or die(mysqli_connect_error());

// query ambil data
$sql = "select nilai from p1_nilai";
$sql = mysqli_query($koneksi, $sql) or die(mysqli_error($koneksi));

// tampung data nilai dari database ke dalam array $nilai
$nilai = [];
while($data = mysqli_fetch_array($sql)) {
	array_push($nilai, $data['nilai']);
}

$i = 0;
$x = 100;
$nilaibaru = [];

foreach ($nilai as $value) {
	if ($nilai[$i] > 50) {
		$nilaibaru[$i] = ($x + $nilai[$i]) / 2;
	} else {
		$nilaibaru[$i] = $nilaibaru[$i-1];
	}

	$x = $nilaibaru[$i];

	// nilai -- nilaibaru
	echo $nilai[$i] . " -- " . $nilaibaru[$i];
	echo "<br/>";

	$i++;
}

