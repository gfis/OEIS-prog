\\ source=https://oeis.org/A352112 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=2309 timeout=4 status=pass
a(n) = { my (f=1, v=0); forprime (p=2, oo, if (n, v += f*(n%p); n\=p; f*=-p, return (v))) };
