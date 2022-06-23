\\ source=https://oeis.org/A327650 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=6561 timeout=4 status=pass
a(n) = { my (p=1%n, mx=p); while (1, p=(3*p)%n; if (mx<p, mx=p, mx==p || p==0, return (mx))) };
