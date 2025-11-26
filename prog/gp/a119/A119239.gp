/* source=https://oeis.org/A119239 lang=pari curno=1 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
r=0;forstep(n=1,1e6,2,t=sigma(n)/n;if(t>r,r=t;print(n))) /* _Charles R Greathouse IV_, Nov 27 2013*/
