\\ source=https://oeis.org/A351974 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=54 timeout=4 status=pass
a(n) = my(s=valuation(n,2)); n>>(s-1)*3^(s+1) - 1;
