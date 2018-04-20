$top_variable = "Available!"

node 'TestcmdTJL' {
  $node_variable = "Available in node!"
  include scope_example
  notify {"Message from node: $variable":}
}

#notify {"Message from top scope: $variable":}
