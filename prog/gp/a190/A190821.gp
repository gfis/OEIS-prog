/* source=https://oeis.org/A190821 lang=pari curno=1 type=print rev=21 offset=1 bfimax=25 nstart=1 */
r=0; forprime(p=2,4e9,t=numdiv(p-1);if(t>r&t==numdiv(p+1),r=t; print(p))) /* _Charles R Greathouse IV_, May 27 2011*/
