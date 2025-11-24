/* source=https://oeis.org/A165918 lang=pari curno=1 type=an rev=6 offset=1 bfimax=74 nstart=1 */
squares(n) = {local(s = Set()); for (j=1, n, s = setunion(s, Set(j^2 % n));); return (s);};
qnonr(n) = {local(s = Set()); sq = squares(n);for (j=0, n-1, if (length(setintersect(Set(j), sq))==0, s = setunion(s, Set(j)));); return (s);};
a(n) = {s = Set(); qnr = qnonr(n); for (j=1, #qnr, if (issquarefree(eval(qnr[j])), s = setunion(s, Set(qnr[j])));); return (#s);};
a(n);
