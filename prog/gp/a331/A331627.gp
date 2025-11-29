/* source=https://oeis.org/A331627 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=1000 nstart=1 */
isok(m) = my(d=divisors(m), ss=sigma(m)); d = Vec(d, #d-1); forsubset(#d, s, if (#s && (sum(i=1, #s, d[s[i]]) == 2*m - ss), return(1)););
