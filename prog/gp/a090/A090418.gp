/* source=https://oeis.org/A090418 lang=pari curno=1 type=an rev=31 offset=0 bfimax=10000 */
A090418(n)={ while( n>9 && !bittest(n,0), bittest(n,1)||return; n>>=2); n<10 && return(isprime(n)); sum(k=2, #binary(n)-2, if(bittest(n, k-1)&&isprime(n%2^k), A090418(n>>k)),isprime(n))};
a(n)=A090418(n);
