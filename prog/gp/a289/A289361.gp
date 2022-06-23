\\ source=https://oeis.org/A289361 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=1445
a(n)=p = 2; q = 3; pn = prime(n); forprime(r=5,,if (((s=p+q+r) % pn) == 0, return (s)); p = q; q = r;);
