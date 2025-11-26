/* source=https://oeis.org/A088935 lang=pari curno=1 type=print rev=28 offset=1 bfimax=10000 nstart=1 */
is(n)=(digits(2^n)[1]==digits(5^n)[1]);
for(n=0,10^3,if(is(n),print(n))); /* _Joerg Arndt_, Aug 10 2018*/
