/* source=https://oeis.org/A103176 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
p=2;q=3;forprime(r=5,1e6,if(r-p==6 && isprime(primepi(q)), print(r));p=q;q=r) /* _Charles R Greathouse IV_, May 15 2013*/
