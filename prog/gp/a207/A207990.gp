/* source=https://oeis.org/A207990 lang=pari curno=1 type=print rev=14 offset=1 bfimax=3000 nstart=1 */
p=2;forprime(q=3,1e4,if(isprime(t=p+q-5),print(t));p=q) /* _Charles R Greathouse IV_, Apr 13 2012*/
