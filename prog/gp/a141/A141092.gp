/* source=https://oeis.org/A141092 lang=pari curno=1 type=print rev=25 offset=1 bfimax=90 nstart=1 */
s=0;p=1;forcomposite(n=4,100,p*=n;s+=n;if(p%s==0,print(p/s))) /* _Charles R Greathouse IV_, Apr 04 2013*/
