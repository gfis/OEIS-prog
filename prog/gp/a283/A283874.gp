\\ source=https://oeis.org/A283874 type=an offset=0 lang=pari curno=1 bfimax=16 rev=51 timeout=4
a(n) = if (n==0, 2, if (n%2, 3^(2^((n-1)/2)), 3^(2^((n-2)/2))+1));
