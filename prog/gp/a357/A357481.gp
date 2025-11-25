/* source=https://oeis.org/A357481 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 nstart=1 */
isok(k, b) = my(s=[]); fordiv(k, d, s=concat(s, digits(d, b)); if (fromdigits(s, b)==k, return(1)); if (fromdigits(s, b)> k, return(0)));
a(n) = if (n==1, 2, for (b=2, n-1, if (isok(n, b), return(b))); return(-1););
a(n);
