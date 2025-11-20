/* source=https://oeis.org/A239234 lang=pari curno=1 type=an rev=9 offset=0 bfimax=17 */
a(n)=my(c=0); for(m=1, floor(n*log(10)/log(2)), k=1; until(k>2^m, p=k*2^m+1; if(p>10^n, break); if(isprime(p), c++); k=k+2)); c;
