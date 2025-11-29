/* source=https://oeis.org/A306853 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=15 nstart=1 */
mpd(n) = {my(d = digits(n)); matpermanent(matrix(#d, #d, i, j, d[1+lift(Mod(j-i, #d))]));};
isok(n) = mpd(n) == n;
