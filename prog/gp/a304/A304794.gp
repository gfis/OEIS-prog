\\ source=https://oeis.org/A304794 type=an offset=4 lang=pari curno=1 bfimax=78 rev=20 timeout=4
a(n) = {my(pn = prime(n), res = oo); forprime(p=2, pn, forprime(q=p, pn, forprime(r=q, pn, if (p+q+r == pn, res = min(res, r-p)); ); ); ); res; };
