\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=10 timeout=8
a(n) = {n++; my(m = matrix(n+1, n+1, i, j, i--; j--; if ((i >= j) && (i <= 2*j), (i+1)/binomial(2*i,i), 0))); m = m^(-1); vecsum(m[n,]);};
