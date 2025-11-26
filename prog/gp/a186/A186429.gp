/* source=https://oeis.org/A186429 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
s=0;for(n=1,1e7,if(issquare(s+=numdiv(n)^2),print(n))) /* _Charles R Greathouse IV_, Feb 21 2011*/
