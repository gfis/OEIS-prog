/* source=https://oeis.org/A266228 lang=pari curno=1 type=print rev=8 offset=1 bfimax=47 nstart=1 */
b(n)={sumdiv(n, d, 1/sigma(d));};
{ my(m=0); for(n=1, 1e6, if(b(n)>m, m=b(n); print(n))) } /* _Andrew Howroyd_, Nov 11 2018*/
