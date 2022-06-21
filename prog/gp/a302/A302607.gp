\\ source=https://oeis.org/A302607 type=an offset=4 lang=pari curno=1 bfimax=70 rev=42 timeout=4
a(n) = {my(pn = prime(n), res = 0); forprime(p=2, pn, forprime(q=p, pn, forprime(r=q, pn, if (p+q+r == pn, res = max(res, p));););); res;};
