\\ source=https://oeis.org/A275407 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=1000 timeout=4 status=165 nstart=1
isok(n) = {f = factor(n); nbpok = 0; for (k=1, #f~, ip = primepi(f[k, 1]); if ((ip % 2) && (kk = vecsearch(f[,1]~, prime(ip+1))) && (f[kk, 2] == f[k,2]), nbpok++;)); nbpok == #f~/2;};
