/* source=https://oeis.org/A135590 lang=pari curno=1 type=print rev=21 offset=1 bfimax=40 nstart=1 */
is(n) = {Mod(2, n)^(n-1)==1 && !ispseudoprime(n) && n > 1};
for(n=1, 1e10, if(is(n^2+1), print(n))); /* _Altug Alkan_, Mar 26 2016*/
