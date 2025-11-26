/* source=https://oeis.org/A232532 lang=pari curno=1 type=print rev=51 offset=1 bfimax=73 nstart=1 */
for(n=1,99, if ([]==qfbsolve(Qfb(1,0,-3),n,2),print(n))); /* _Joerg Arndt_, Jun 05 2022*/
