\\ source=https://oeis.org/A348519 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=23 timeout=4 status=pass nstart=1
isok(k) = forpart(p=k, if (#Set(p) == 4, if (!(p[2] % p[1]) && !(p[3] % p[2]) && !(p[4] % p[3]), return(0))), , [4, 4]); return(1);
