cd neosoft/javascript/wallet/

rm -rf *

cd ../
echo "wallet keys has ben deleted"
echo
npm install
sleep 2
echo "run enroll admin for NOTARY"
node enrollAdminNeo.js
echo
echo "Run register user for NOATRY"
node registerUserNeo.js
echo
echo "start npm"
echo
npm start
