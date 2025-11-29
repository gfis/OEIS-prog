/* source=https://oeis.org/A386317 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=60 nstart=1 */
isok(m) = my(d=divisors(m), ss=vecsum(d), ab=sigma(m)/m); if ((ab>=3/2) && (ab<2), d = Vec(d, #d-1); forsubset(#d, s, if (#s && (sum(i=1, #s, d[s[i]]) == 2*m - ss), return(0))); return(1));
