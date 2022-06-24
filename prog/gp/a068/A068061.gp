\\ source=https://oeis.org/A068061 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=500 timeout=4 status=180 nstart=1
isok(n) = {if (Pol(d=digits(n)) == Polrev(d), for (k=1, n-1, if (k + fromdigits(Vecrev(digits(k))) == n, return (0));); 1;);};
