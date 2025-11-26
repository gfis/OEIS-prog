/* source=https://oeis.org/A180932 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
p=2;forprime(q=3,1e3,k=p*(q+1)+1;if(isprime(k),print(k));p=q) /* _Charles R Greathouse IV_, Sep 27 2010*/
