\\ source=https://oeis.org/A305463 type=an offset=0 lang=pari curno=1 bfimax=2310 rev=7 timeout=4
a(n) = my (v=0, k=1, r=2, p=1); while (n, my (d=n % r); if (d, my (t = lift(Mod(d, r)/Mod(k, r))); v += t * p; k *= t); n \= r; p *= r; r = nextprime(r+1)); return (v);
