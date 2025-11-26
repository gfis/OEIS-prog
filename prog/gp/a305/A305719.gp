/* source=https://oeis.org/A305719 lang=pari curno=1 type=print rev=17 offset=1 bfimax=61 nstart=1 */
for(n=1, 10^3, my(d=digits(n^2)); if( d[1]==d[#d], print(n))); /* _Joerg Arndt_, Jun 10 2018*/
