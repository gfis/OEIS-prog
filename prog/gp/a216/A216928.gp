/* source=https://oeis.org/A216928 lang=pari curno=1 type=an rev=31 offset=3 bfimax=35 nstart=3 */
;
lucas_carmichael(A, B, k) = A=max(A, vecprod(primes(k+1))\2); (f(m, l, lo, k) = my(list=List()); my(hi=sqrtnint(B\m, k)); if(lo > hi, return(list)); if(k==1, lo=max(lo, ceil(A/m)); my(t=lift(-1/Mod(m,l))); while(t < lo, t += l); forstep(p=t, hi, l, if(isprime(p), my(n=m*p); if((n+1)%(p+1) == 0, listput(list, n)))), forprime(p=lo, hi, if(gcd(m, p+1) == 1, list=concat(list, f(m*p, lcm(l, p+1), p+1, k-1))))); list); vecsort(Vec(f(1, 1, 3, k)));
a(n) = if(n < 3, return()); my(x=vecprod(primes(n+1))\2,y=2*x); while(1, my(v=lucas_carmichael(x,y,n)); if(#v >= 1, return(v[1])); x=y+1; y=2*x);
a(n);
