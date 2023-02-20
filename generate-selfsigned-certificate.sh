openssl req -x509 -newkey rsa:4096 -sha256 -days 3650 -nodes \
  -keyout certs/key.pem -out certs/cert.pem -subj "/CN=yourdomain.name" \
  -addext "subjectAltName=DNS:*.yourdomain.name"
  
