\\ source=https://oeis.org/A220136 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=4556
a(n) = sum(i=2, n-2, #vecsort(digits(n,i), , 8)==1);
