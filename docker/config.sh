VERSIONS=( 0.1.4 0.2.0 0.3.0 )
OWNER="alxgrmv"

function tag () {
  echo "$OWNER/proxybroker:$1"
}

LATEST=$(tag "latest")
