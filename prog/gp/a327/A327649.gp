\\ source=https://oeis.org/A327649 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=8192 timeout=4 status=8009
a(n) = { my (p=1%n, mx=p); while (1, p=(2*p)%n; if (mx<p, mx=p, mx==p || p==0, return (mx))) };
