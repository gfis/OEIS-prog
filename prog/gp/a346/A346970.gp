/* source=https://oeis.org/A346970 lang=pari curno=1 type=an rev=66 offset=1 bfimax=20 */
a(n) = { if(n <= 3, return(prime(n))); P = vecprod(primes(n)); for(i = sqrtnint(P, 3) + 1, oo, if(iscanforA(n, i), return(i) ) ) };
iscanforA(n, k) = { my(g = gcd(k, P), step); if(k^2*g < P, return(0)); step = hpf(P/g); forstep(i = step, k, step, if((i*(k-i)*k)%P == 0,  return(1) ) ); 0 };
hpf(n) = my(f = factor(n)); f[#f~, 1];
