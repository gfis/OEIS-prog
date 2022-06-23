\\ source=https://oeis.org/A347950 lang=pari curno=1 type=an  rev=49 offset=1 bfimax=65537 timeout=4 status=pass
a(n) = sumdiv(n, d, my(d2 = d^2); (n/2 < d2) && (d2 <= n<<1)) > 0;
