\\ source=https://oeis.org/A203836 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=1682
a(n)=p = 2; pn = prime(n); forprime(q=3, , if (((s=p+q) % pn) == 0, return (s)); p = q;);
