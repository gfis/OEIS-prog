/* source=https://oeis.org/A141768 lang=pari curno=1 type=print rev=29 offset=1 bfimax=5476 nstart=1 */
star(n)={n--;n>>valuation(n,2)};
bases(n)=my(f=factor(n)[,1], nu=valuation(f[1]-1, 2), nn = star(n));for(i=2,#f,nu = min(nu, valuation(f[i] - 1, 2)););(1 + (2^(#f * nu) - 1) / (2^#f - 1)) * prod(i=1, #f, gcd(nn, star(f[i])));
r=0;forstep(n=9,1e8,2,if(isprime(n),next);t=bases(n);if(t>r,r=t;print(n)));
