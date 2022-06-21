\\ source=https://oeis.org/A303826 type=an offset=0 lang=pari curno=1 bfimax=9 rev=37 timeout=4
a(n) = matdet(matrix(n+1, n+1, i, j, (binomial(2*(i+j-2),(i+j-2))/(i+j-1))^2));
