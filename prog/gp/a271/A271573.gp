\\ source=https://oeis.org/A271573 type=an offset=0 lang=pari curno=1 bfimax=101 rev=32 timeout=4
a(n) = if(n==0, 0, numerator((2^(n-1)+n)/2^n));
