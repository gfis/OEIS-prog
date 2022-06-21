\\ source=https://oeis.org/A172605 type=an offset=1 lang=pari curno=1 bfimax=14 rev=15 timeout=8
a(n) = (1/(7!^(2*n)))*sum(k=0, 2*n, sum(i=0, min(2*n-k, floor((7*n-k)/2)), sum(j=0, min(2*n-k-i, floor((7*n-k-2*i)/3)), ((-1)^(j+k)*105^(i+j)*21^k*(2*n)!*(7*n)!*(14*n-4*i-6*j-2*k)!/(i!*j!*k!*(2*n-i-j-k)!*(7*n-2*i-3*j-k)!*2^(7*n-2*i-3*j-k))))));
