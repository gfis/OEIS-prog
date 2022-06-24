\\ source=https://oeis.org/A074197 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=5000 timeout=4 status=260 nstart=1
isok(m) = {my(N=1000, v=vector(N), prec=m, nb=0); v[1] = prec; for (n=2, N, v[n] = if (prec % 2, prec-n+1, prec/2+n-1); prec = v[n]; if (prec == 2*n-4, nb++);); nb > N/10;};
