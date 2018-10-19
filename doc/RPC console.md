
**Usage :** ./HappyCoind [RPC command]

```
addmultisigaddress <nrequired> <'["key","key"]'> [account]
addnode <node> <add|remove|onetry>
addredeemscript <redeemScript> [account]
backupwallet <destination>
checkwallet
createmultisig <nrequired> <'["key","key"]'>
createrawtransaction '[{"txid":txid,"vout":n},...]' '{address:amount,...}'
decoderawtransaction <hex string>
decodescript <hex string>
dumpblock <hash> [destination]
dumpblockbynumber <number> [destination]
dumpprivkey <HappyCoinaddress>
dumpwallet <filename>
getaccount <HappyCoinaddress>
getaccountaddress <account>
getaddednodeinfo <dns> [node]
getaddressesbyaccount <account>
getaddrmaninfo [networkType]
getbalance [account] [minconf=1] [watchonly=0]
getbestblockhash
getblock <hash> [txinfo]
getblockbynumber <number> [txinfo]
getblockcount
getblockhash <index>
getblocktemplate [params]
getcheckpoint
getconnectioncount
getdifficulty
getinfo
getmininginfo
getnettotals
getnewaddress [account]
getpeerinfo
getrawmempool
getrawtransaction <txid> [verbose=0]
getreceivedbyaccount <account> [minconf=1]
getreceivedbyaddress <HappyCoinaddress> [minconf=1]
getsubsidy [nTarget]
gettransaction <txid>
getwork [data]
getworkex [data, coinbase]
help [command]
importaddress <address> [label] [rescan=true]
importprivkey <HappyCoinprivkey> [label] [rescan=true]
importwallet <filename>
keypoolrefill [new-size]
keypoolreset [new-size]
listaccounts [minconf=1]
listaddressgroupings
listreceivedbyaccount [minconf=1] [includeempty=false]
listreceivedbyaddress [minconf=1] [includeempty=false]
listsinceblock [blockhash] [target-confirmations]
listtransactions [account] [count=10] [from=0]
listunspent [minconf=1] [maxconf=9999999] ["address",...]
makekeypair [prefix]
mergecoins <amount> <minvalue> <outputvalue>
move <fromaccount> <toaccount> <amount> [minconf=1] [comment]
ntptime [ntpserver]
removeaddress 'address'
repairwallet
resendtx
reservebalance [<reserve> [amount]]
scaninput '{"txid":"txid", "vout":[vout1, vout2, ..., voutN], "difficulty":difficulty, "days":days}'
sendalert <message> <privatekey> <minver> <maxver> <priority> <id> [cancelupto]
sendfrom <fromaccount> <toHappyCoinaddress> <amount> [minconf=1] [comment] [comment-to]
sendmany <fromaccount> '{address:amount,...}' [minconf=1] [comment]
sendrawtransaction <hex string>
sendtoaddress <HappyCoinaddress> <amount> [comment] [comment-to]
setaccount <HappyCoinaddress> <account>
settxfee <amount>
signmessage <HappyCoinaddress> <message>
signrawtransaction <hex string> '[{"txid":txid,"vout":n,"scriptPubKey":hex,"redeemScript":hex},...]' '[<privatekey1>,...]' [sighashtype="ALL"]
stop <detach>
submitblock <hex data> [optional-params-obj]
validateaddress <HappyCoinaddress>
verifymessage <HappyCoinaddress> <signature> <message>
walletlock
walletpassphrase <passphrase> <timeout> [mintonly]
walletpassphrasechange <oldpassphrase> <newpassphrase>

```