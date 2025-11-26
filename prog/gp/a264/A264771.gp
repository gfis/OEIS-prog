/* source=https://oeis.org/A264771 lang=pari curno=1 type=print rev=12 offset=1 bfimax=41 nstart=1 */
for(n=1, 1e3, if(isprime(k=n^2 + eulerphi(n)), print(k))) /* _Altug Alkan_, Nov 24 2015*/
