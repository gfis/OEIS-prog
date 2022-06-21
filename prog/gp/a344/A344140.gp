\\ source=https://oeis.org/A344140 type=an offset=1 lang=pari curno=1 bfimax=719 rev=27 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*numdiv(d)^n);
