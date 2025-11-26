/* source=https://oeis.org/A368242 lang=pari curno=1 type=print rev=27 offset=1 bfimax=34 nstart=1 */
for(k=1,10^6,if(numdiv(k)-1 > sqrtint(k), print(k))) /* _Joerg Arndt_, Jan 06 2024*/
