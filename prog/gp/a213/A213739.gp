/* source=https://oeis.org/A213739 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
p=2;forprime(q=3,1e3,n=p+q;if(precprime(n^2/2)+nextprime((n^2+1)/2)==n^2,print(n));p=q) /* _Charles R Greathouse IV_, Jun 21 2012*/
