/* source=https://oeis.org/A259756 lang=pari curno=1 type=print rev=33 offset=1 bfimax=10000 nstart=1 */
forcomposite(n=1, 4*10^6, if(bigomega(n)==3 && bigomega(n+1)==3 && bigomega(n+2)==3 && bigomega(n+3)==3 && bigomega(n+4)==3 && bigomega(n+5)==3 && bigomega(n+6)==3, print(n))) /* _Altug Alkan_, Nov 08 2015*/
