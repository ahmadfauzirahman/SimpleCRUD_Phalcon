<div class="page-header">
    <h3>Edit Data Mahasiswa</h3>
</div>
<form action="../update" class="form-horizontal" method="POST">
    <div class="form-group">
        <label class="control-label col-sm-2" for="nip">NIP:</label>
        <div class="col-sm-8">
            <input type="text" class="form-control" name="nip" value="{{nip}}" readonly>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2" for="name">Nama:</label>
        <div class="col-sm-8">
            <input type="text" class="form-control" name="nama" placeholder="Masukkan Nama" value="{{nama}}" required>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2" for="bidang">Bidang Keahlian:</label>
        <div class="col-sm-8">
            <input type="text" class="form-control" name="bidang" placeholder="Masukkan Bidang Keahlian" value="{{bidang_keahlian}}" required>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default">Simpan</button>
            <a href="{{url("")}}" class="btn btn-danger" role="button">Batal</a></td>
        </div>
    </div>
</form>
