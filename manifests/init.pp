class sc_hosts (
  $entries = {}
) {

  create_resources('host', $entries)

}

