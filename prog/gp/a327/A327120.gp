\\ source=https://oeis.org/A327120 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = { my (d=0); while (n, d = select(t -> t>d, divisors(n))[1]; my (k=n/d); if (k%2, n-=d, n+=d)); return (d+1) };
