\\ source=https://oeis.org/A331691 type=an offset=0 lang=pari curno=1 bfimax=7 rev=8 timeout=4
a(n) = if(n==0,1, -(-2)^(2^(n+1) - n - 2));
