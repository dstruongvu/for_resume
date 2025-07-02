mc alias set local http://localhost:9000 minio minioadmin
mc admin user ls local
mc admin user rm local minioaccesskey
mc admin user add local muser musersecret
mc admin policy attach local readwrite --user muser

http://nessie:19120/api/v2
s3://lakehouse
fs.s3a.endpoint = minio:9000
fs.s3a.path.style.access = true
dremio.s3.compat = true

dremio
dremio1admin