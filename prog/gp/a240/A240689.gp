/* source=https://oeis.org/A240689 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
forprime(p=2, 10000, t=0; forstep(k=1, 9, 2, if(isprime(p*10+k), t++)); print(t));
