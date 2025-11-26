/* source=https://oeis.org/A144050 lang=pari curno=1 type=print rev=8 offset=1 bfimax=1000 nstart=1 */
p=2;q=3;forprime(r=5,4e9,if(p+6==r&&isprime(r-12)&&isprime(r-20)&&isprime(r-30)&&isprime(r-42),print(r));p=q;q=r) /* _Charles R Greathouse IV_, Oct 04 2011*/
