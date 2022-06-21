\\ source=https://oeis.org/A090493 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=67 timeout=8
a(n) = if (n == 10^valuation(n, 10), return (0)); k=1; while(#vecsort(digits(n^k),,8)!=10, k++); k;
