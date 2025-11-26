/* source=https://oeis.org/A176139 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
p=2;forprime(q=3,1e4,if(isprime(t=p^3+q^3+1),print(t));p=q) /* _Charles R Greathouse IV_, Apr 15 2012*/
