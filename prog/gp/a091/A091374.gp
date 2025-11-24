/* source=https://oeis.org/A091374 lang=pari curno=1 type=an rev=14 offset=1 bfimax=74 nstart=1 */
isok(n) = {my(f=factor(n)); (#f~ == 0) || (bigomega(n) < f[1,1]);};
a(n) = sum(k=1, n, isok(k));
a(n);
