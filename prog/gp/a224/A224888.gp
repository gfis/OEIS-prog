/* source=https://oeis.org/A224888 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
p=2;forprime(q=3,1e4,if(isprime(t=p^2+(q-p)^2),print(t));p=q) /* _Charles R Greathouse IV_, Jul 24 2013*/
