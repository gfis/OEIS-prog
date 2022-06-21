\\ source=https://oeis.org/A306391 type=an offset=1 lang=pari curno=1 bfimax=11 rev=8 timeout=4
a(n) = (1 - (2*n!*n!/(2*n)!)*(7*n-5)/((n+1)*(2*n-1)))*(2*n)!*(2*n-1)!/2^(2*n-1);
