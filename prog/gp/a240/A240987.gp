/* source=https://oeis.org/A240987 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
forprime(p=2, 1e2, a=2^(p-1)%p^2; b=3^(p-1)%p^2; print(a+b));
