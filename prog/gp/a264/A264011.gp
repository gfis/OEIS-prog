/* source=https://oeis.org/A264011 lang=pari curno=1 type=print rev=31 offset=1 bfimax=31 nstart=1 */
for(n=1,10^9,if(ispseudoprime(2^(2*n+1) - 3*2^n - 1),print(n))); /* _Joerg Arndt_, Apr 08 2016*/
