\\ source=https://oeis.org/A309111 type=an offset=1 lang=pari curno=1 bfimax=14 rev=14 timeout=4
a(n) = if(n<=2, 1, my(A = 258369126400); if(!(n%3), A * 6^(-8*n^2/3+16*n-19) * (24!)^(n^2/3-n), A * 560 * 6^(-8*n^2/3+16*n-43/3) * (24!)^(n^2/3-n-1/3)));
