\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=2310 rev=18 timeout=4
a(n) = my (v=0, k=1, r=2, p=1); while (n, my (d=n % r); if (d, k *= d; v += p * lift(Mod(k, r))); n \= r; p *= r; r = nextprime(r+1)); return (v);
