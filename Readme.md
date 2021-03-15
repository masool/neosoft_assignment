Pre-requisites:-

. Docker: Docker version 19.03.13
. docker-compose version 1.23.1
. node version: v10.23.0
. Postman Tool

How to Run this application?

Open terminal-1

1) git clone https://github.com/masool/neosoft_assignment.git
2) cd neosoft_assignment
3) ./startFabric.sh --> this script will take care to launch Neo blockchain network wait till ouu get "NEO Network END" message.

Open Terminal - 1

1) ./fabricapi.sh --> This script will delete exisitng admin and user private and public keys and start web-app(Which connects to NODE SDK and Neo Blockchain Network)
2) Please access postman colection from this repo and import it to postman

To access CouchDB link:- http://127.0.0.1:5984/_utils/

To Stop Network:

1) Open terminal and go to project home director and then run script "./stopFabric.sh".

Happy Learning ...! :)
