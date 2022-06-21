\\ source=https://oeis.org/A242997 type=an offset=1 lang=pari curno=1 bfimax=9 rev=23 timeout=4
a(n) = n! * (n*(n-1)/2)! * 2^(n*(n-1)/2);
