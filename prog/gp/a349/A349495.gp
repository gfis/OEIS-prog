\\ source=https://oeis.org/A349495 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=51 timeout=4 status=pass nstart=2
isok(m) = if (m==12, return(0)); my(f=factor(m)); if (f[,2] == [2,1]~, my(p=f[1,1], q=f[2,1]); (((q-1) % p) == 0) && (((q-1) % p^2) != 0););
