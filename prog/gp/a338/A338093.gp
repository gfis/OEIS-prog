\\ source=https://oeis.org/A338093 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=2000 timeout=4 status=391 nstart=1
isok(m) = if (!isprime(m) && (m>1), my(f=factor(m)); (m % sum(k=1, #f~, f[k,1]^2*f[k,2])) == 0);
