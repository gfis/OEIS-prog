\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=30029 rev=13 timeout=4
a(n) = my (pr=1, p=2, v=0); while (n>0, my (d=n%p); if (d>0, v += pr * lift(1/Mod(d,p))); pr *= p; n \= p; p = next prime(p+1)); return (v);
