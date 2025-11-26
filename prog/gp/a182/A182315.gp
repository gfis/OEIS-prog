/* source=https://oeis.org/A182315 lang=pari curno=1 type=print rev=28 offset=1 bfimax=18 nstart=1 */
n=0;G=1;p=2;forprime(q=3,1e8,n++;if(q-p>=G&&q-p>log(n)^2, G=ceil(log(n)^2);print(p));p=q) /* _Charles R Greathouse IV_, Apr 24 2012*/
