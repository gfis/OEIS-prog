/* source=https://oeis.org/A274945 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=10073 nstart=1 */
isokb(n) = {d = digits(n); if ((#d >=3), nd = vector(#d-2, k, d[k+1]); d[1]^2 + d[#d]^2 == subst(Pol(nd), x, 10););};
isok(n)=isokb(n);
