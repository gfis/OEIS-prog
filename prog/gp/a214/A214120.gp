/* source=https://oeis.org/A214120 lang=pari curno=1 type=an rev=16 offset=1 bfimax=47 */
a(n)=my(c=0); for(m=1, n-1, k=1; until(k>2^m, p=k*2^m+1; if(p>2^n, break); if(isprime(p), c++); k=k+2)); c;
