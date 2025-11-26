/* source=https://oeis.org/A272355 lang=pari curno=1 type=print rev=38 offset=1 bfimax=12 nstart=1 */
for(n=1,100, t=fibonacci(12*n)/144/n; if(denominator(t)==1, print(t))) /* _Charles R Greathouse IV_, Apr 30 2016*/
