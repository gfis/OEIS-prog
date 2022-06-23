\\ source=https://oeis.org/A352111 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=5039 timeout=4 status=pass
a(n) = { my (f=1, v=0); for (r=2, oo, if (n, v+=f*(n%r); n\=r; f*=-r, return (v))) };
