<!DOCTYPE html>
<html>
<head>
    <title>Penjualan</title>
</head>

<body>
    <header>
        <h3>Input Penjualan</h3>
    </header>
    <p><input type="submit" value="Home" name="home" /></p>
    <form action="proses-pendaftaran.php" method="POST">

        <fieldset>
        <p>
            <label for="alamat">Tanggal: </label>
            <input type="text" name="nama" />
        </p>
        <p>
            <label for="nama">No. Transaksi: </label>
            <input type="text" name="nama" />
        </p>
        <p>
            <label for="nama">Nama Barang: </label>
            <input type="text" name="nama" />
            <input type="submit" value=". . ." name="pilihbarang" />
        </p>
        <p>
            <label for="nama">Harga Satuan: </label>
            <input type="text" name="nama" placeholder="harga satuan" />
        </p>
        <p>
            <label for="nama">Qty: </label>
            <input type="text" name="nama" placeholder="qty" />
        </p>    
       
        <p>
            <input type="submit" value="Tambah" name="tambah" />
            <input type="submit" value="Ubah" name="ubah" />
            <input type="submit" value="Hapus" name="hapus" />
        </p>

        </fieldset>
        <p>
        <input type="submit" value="Simpan" name="simpan" />
        </p>
    </form>

    </body>
</html>