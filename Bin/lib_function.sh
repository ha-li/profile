fingerprint() {
   pubkeypath="$1"
   ssh-keygen -E md5 -lf "$pubkeypath" | awk '{ print $2 }' | cut -c 5-
}

aws_fingerprint() {
   keypair="$1"
   openssl pkcs8 -in "$keypair" -nocrypt -topk8 -outform DER | openssl sha1 -c
}
