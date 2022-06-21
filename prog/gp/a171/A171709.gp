\\ source=https://oeis.org/A171709 type=an offset=-3 lang=pari curno=1 bfimax=1000 rev=13 timeout=8
a(n) = if(n==0, -1, numerator(1/9 -1/n^2));
