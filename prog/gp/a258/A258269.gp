/* source=https://oeis.org/A258269 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 5000, q=nextprime(p+1); r=nextprime(q+1);  k=(p^3 + q^2 + r); if(isprime(k), print(k)));
