# init.pp

class scope_example {
        $variable = "Hi!"
        notify {"Message from here: $variable":}
        notify {"Node scope: $node_variable - Top scope: $top_variable":}
}

