/* source=https://oeis.org/A238605 lang=pari curno=1 type=print rev=8 offset=1 bfimax=1000 nstart=1 */
forstep( n=3,999,4,bigomega(n)==2 & bigomega((n+1)/4)==2 && print(n));
