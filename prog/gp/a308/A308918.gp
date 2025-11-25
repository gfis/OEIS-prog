/* source=https://oeis.org/A308918 lang=pari curno=1 type=an rev=17 offset=2 bfimax=57 nstart=2 */
nextpal(n, b) = {my(m=n+1, p = 0); while (m > 0, m = m\b; p++;); if (n+1 == b^p, p++); n = n\(b^(p\2))+1; m = n; n = n\(b^(p%2)); while (n > 0, m = m*b + n%b; n = n\b;); m;} /* after Python*/
ispal(n, b) = my(d=digits(n, b)); Vecrev(d) == d;
a(n) = {my(d=7, p = n^(d-1)-1, nb = 0); while (p < n^d, p = nextpal(p, n+1); if (ispal(p, n), nb++);); nb;};
a(n);
