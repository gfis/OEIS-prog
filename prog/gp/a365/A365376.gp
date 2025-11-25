/* source=https://oeis.org/A365376 lang=pari curno=1 type=an rev=36 offset=0 bfimax=35 nstart=0 */
isok(s, n) = forsubset(#s, ss, if (vecsum(vector(#ss, k, s[ss[k]])) == n, return(1)));
a(n) = my(nb=0); forsubset(n, s, if (isok(s, n), nb++)); nb;
a(n);
