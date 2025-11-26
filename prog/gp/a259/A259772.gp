/* source=https://oeis.org/A259772 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
forprime(p=1, 3000, q=nextprime(p+1); r=nextprime(q+1); k=(p^3 + q^2 + r); if(isprime(k), print(p)));
