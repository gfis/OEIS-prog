\\ source=https://oeis.org/A238002 lang=pari curno=1 type=an  rev=29 offset=2 bfimax=10000 timeout=4 status=7573
a(n) = {nm = (n-1)!; fn = factor(n); sum (i=1, #fn~, valuation(nm, fn[i,1]));};
