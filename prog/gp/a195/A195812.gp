\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=31 timeout=4
a(n) = vecsum(Set(vector(n, k, lift(Mod(k-1,n)^n))));
