/* source=https://oeis.org/A228586 lang=pari curno=1 type=print rev=10 offset=1 bfimax=83 nstart=1 */
print(4); for(n=6, 121, if(bigomega(n)==2, d=Vecrev(digits(n)); for(i=1, #d, print(d[i])))) /* _Charles R Greathouse IV_, Feb 06 2015*/
