\\ source=https://oeis.org/A286011 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=1056
a(n) = {if (n==1, return(1)); vn = vector(n-1, k, k+1); nb = 0; knb = 0; ok = 1; while(ok, nb++; vn = vector(#vn, k, sigma(vn[k])); svn = Set(vn); if (#select(x->x==n, svn), knb = nb); if (!#select(x->x<=n, svn), ok = 0);); knb;};
