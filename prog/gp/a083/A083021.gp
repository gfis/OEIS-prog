/* source=https://oeis.org/A083021 lang=pari curno=1 type=an rev=14 offset=1 bfimax=105 nstart=1 */
p_n_primorial(n) = { prod(i=1,n, prime(i)) };
a(n) = { my(p=p_n_primorial(n), c=0); if(n==2, 1, for(i=1, n, my(q=p/prime(i)+prime(i)); if(isprime(q), c++)); c) };
a(n);
