/* source=https://oeis.org/A225809 lang=pari curno=1 type=print rev=50 offset=1 bfimax=1000 nstart=1 */
p=2;forprime(q=3,1e9,if(issquare(p+q+1,&t)&&isprime(t),print(p));p=q) /* _Charles R Greathouse IV_, Aug 27 2013*/
