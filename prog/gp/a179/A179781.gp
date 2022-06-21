\\ source=https://oeis.org/A179781 type=an offset=1 lang=pari curno=1 bfimax=200 rev=42 timeout=8
a(n) = sumdiv(n, d, moebius(n/d) * 2^(d\2));
