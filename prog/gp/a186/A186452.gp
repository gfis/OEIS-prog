/* source=https://oeis.org/A186452 lang=pari curno=1 type=print rev=29 offset=1 bfimax=29 nstart=1 */
s=0; for(n=1, 1e7, if((s+=numdiv(n)^2)%n==0, print(n))) /* _Charles R Greathouse IV_, Feb 22 2011*/
