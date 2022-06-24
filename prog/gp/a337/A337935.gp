\\ source=https://oeis.org/A337935 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=68 timeout=4 status=pass nstart=2
isok(m) = if (m>1, my(f=factor(m)); !(norml2(f[,1]) % vecsum(f[,1])));
