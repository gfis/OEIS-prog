\\ source=https://oeis.org/A290568 type=an offset=0 lang=pari curno=1 bfimax=1431 rev=16 timeout=4
a(n)=truncate((3+O(5^n))^(1/3));
