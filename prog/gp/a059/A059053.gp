\\ source=https://oeis.org/A059053 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n) = {if(n<1, 0, (sumdiv(n, k, eulerphi(2*k) * 2^(n/k)) / (2*n) - 2^(n\2))/2)};
