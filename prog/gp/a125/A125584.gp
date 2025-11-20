/* source=https://oeis.org/A125584 lang=pari curno=1 type=an rev=30 offset=0 bfimax=28 */
a(n)={my(m=0); forsubset(max(0, n-2), s, my(t=prod(i=1, #s, s[i]+1)); m=max(m, numdiv(t + n!/t))); m};
