func MyHandler1(channel, msg)
	echo "from the handler: " . a:msg
	echo "This is place where I go: " . a:msg
endfunc

let channel = ch_open('localhost:8765', {"callback": "MyHandler1"})

call ch_sendexpr(channel, 'hello world')
