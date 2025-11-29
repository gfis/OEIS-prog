/* source=https://oeis.org/A273131 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=40 nstart=1 */
isok(n) = {my(d = divisors(n)); my(nd = #d); my(vd = d); for (k=1, nd-1, vd = vector(#vd-1, j, vd[j+1] - vd[j]);); vd[1] && ((n % vd[1]) == 0);};
