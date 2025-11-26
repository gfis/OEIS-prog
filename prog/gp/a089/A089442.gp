/* source=https://oeis.org/A089442 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
diff2p(n,a,b) = { forprime(x=3,n, y=(x-a)/b; if(y==floor(y), if(isprime(y), print(x)) ) ) };
diff2p(10500,11,10) /* corrected by _Hugo Pfoertner_, Jan 20 2020*/
