# @file: top-scope.pp

$variable = "Hi!"

class example {
 notify {"Message from elsewhere: $variable":}
}

include example

