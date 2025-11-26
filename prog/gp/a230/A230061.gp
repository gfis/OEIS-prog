/* source=https://oeis.org/A230061 lang=pari curno=1 type=print rev=26 offset=1 bfimax=25 nstart=1 */
for(n=1,1e3,if(ispseudoprime(t=binomial(2*n,n)/(n+1)+1),print(t))) /* _Charles R Greathouse IV_, Oct 08 2013*/
