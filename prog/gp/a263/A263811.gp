/* source=https://oeis.org/A263811 lang=pari curno=1 type=print rev=27 offset=1 bfimax=8 nstart=1 */
for(n=1, 1e5, if( n-1 == numdiv(n)*eulerphi(n-1) , print(n))) /* _Altug Alkan_, Nov 05 2015*/
