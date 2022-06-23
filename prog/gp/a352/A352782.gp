\\ source=https://oeis.org/A352782 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=8192 timeout=4 status=pass
a(n) = { my (v=0, s=-1, z, o, i); while (n, n\=2^z=valuation(n,2); n\=2^o=valuation(n+1,2); n\=2; i=(o+z)*(o+z-1)/2 + o; v+=2^s+=i); v };
