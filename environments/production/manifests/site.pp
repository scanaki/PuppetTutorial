$top_variable = "Available!"

node 'TestcmdTJL' {
  $node_variable = "Available"
  include scope_example
  notify {"Message from node: $variable":}
}

#notify {"Message from top scope: $variable":}
