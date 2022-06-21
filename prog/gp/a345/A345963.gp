\\ source=https://oeis.org/A345963 type=an offset=0 lang=pari curno=1 bfimax=19 rev=13 timeout=4
a(n) = my(q=2^(2*n+1)); (q^2-q+1)/3;
