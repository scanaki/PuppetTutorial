# @file: node-scope.pp

$top_variable = "Available !"

node 'TestcmdTJL' {
  $variable = "Hi !"
  notify {"Message from here : $variable":}
  notify {"Top scope :  $top_variable":}
}
notify {"Message from top scope: $variable":}
