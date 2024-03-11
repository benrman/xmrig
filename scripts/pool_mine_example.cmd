:: Example batch file for mining Monero at a pool
::
:: Format:
::	xmrig.exe -o rx-us.unmineable.com:3333 -u 0xeac49167a1e6d84a7c6bcaad6802ec0fcde3b086 -p x
::
:: Fields:
::	pool address		The host name of the pool stratum or its IP address, for example pool.hashvault.pro
::	pool port 		The port of the pool's stratum to connect to, for example 3333. Check your pool's getting started page.
::	pool username/wallet 	For most pools, this is the wallet address you want to mine to. Some pools require a username
::	pool password 		For most pools this can be just 'x'. For pools using usernames, you may need to provide a password as configured on the pool.
::
:: List of Monero mining pools:
::	https://miningpoolstats.stream/monero
::
:: Choose pools outside of top 5 to help Monero network be more decentralized!
:: Smaller pools also often have smaller fees/payout limits.

cd /d "%~dp0"
xmrig.exe -o xmrpool.us:3333 -u 0xeac49167a1e6d84a7c6bcaad6802ec0fcde3b086-p x
pause
