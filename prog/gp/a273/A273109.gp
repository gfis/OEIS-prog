/* source=https://oeis.org/A273109 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=35 nstart=1 */
isok(n) = {my(d = divisors(n)); my(nd = #d); my(vd = d); for (k=1, nd-1, vd = vector(#vd-1, j, vd[j+1] - vd[j]); if (vecmax(vd) != d[nd-k], return (0));); return (1);};
