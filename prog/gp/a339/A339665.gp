/* source=https://oeis.org/A339665 lang=pari curno=1 type=an rev=42 offset=1 bfimax=3000 nstart=1 */
h(s, d) = #s/sum(k=1, #s, 1/d[s[k]]);
a(n) = my(d=divisors(n), nb=0); forsubset(#d, s, if (#s && (denominator(h(s, d))==1), nb++)); nb;
a(n);
