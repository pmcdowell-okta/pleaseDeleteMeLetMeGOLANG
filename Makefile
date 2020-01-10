fswatch:
        PORT=3000 node server.js &
        fswatch -1 *
        killall node || make fswatch
        make fswatch
	
