/* source=https://oeis.org/A378844 lang=pari curno=1 type=an rev=23 offset=1 bfimax=38 */
a(n) = {my(c = 0); forsubset(n, s, if(#s && !(vecsum(Vec(s)) % #s) && denominator(#s/sum(i=1,#s,1/s[i])) == 1, c++)); c;};
