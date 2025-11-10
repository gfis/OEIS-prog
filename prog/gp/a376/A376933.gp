/* source=https://oeis.org/A376933 lang=pari curno=1 type=an rev=18 offset=1 bfimax=27 */
a(n) = my(m=10^(n-1), p); for(k=(sqrtint(12*m-3)-3)\6, oo, p=3*k*(k+1)+1; if(p>m&&isprime(p), return((p-m)/3)));
