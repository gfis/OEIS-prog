\\ source=https://oeis.org/A202298 type=an offset=1 lang=pari curno=1 bfimax=26 rev=23 timeout=4
a(n) = my(m = matrix(n,n, i, j, prime((i-1)*n+j))); my(mm = m^2); sum(k=1, n, vecsum(mm[k,]));
