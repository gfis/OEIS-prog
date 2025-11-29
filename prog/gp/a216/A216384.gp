/* source=https://oeis.org/A216384 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=23 nstart=1 */
der(n) = sum(i=1, #f=factor(n)~, n/f[1, i]*f[2, i]);
isok(n) = {my(s = 0, kn = n, nb = 0, d); until (s == kn, d = der(n); if (d==0, return(0)); s += d;  if (s > kn, return (0)); n = d; nb++;); nb > 1;};
