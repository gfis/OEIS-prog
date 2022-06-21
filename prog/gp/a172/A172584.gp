\\ source=https://oeis.org/A172584 type=an offset=1 lang=pari curno=1 bfimax=24 rev=15 timeout=8
a(n) = 24^(-3*n)*(3*n)!*(4*n)!*sum(i=0, 2*n, sum(j=0, min(3*n-i, 4*n-2*i), sum(k=0, min(3*n-j-i, 4*n-2*i-j), ((-1)^j*3^i*6^j*8^k*(12*n-4*i-2*j-3*k)!/((3*n-i-j-k)!*i!*j!*k!*(4*n-2*i-j-k)!*6^(4*n-2*i-j-k))))));
