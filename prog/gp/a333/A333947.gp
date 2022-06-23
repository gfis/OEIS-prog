\\ source=https://oeis.org/A333947 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = {my(s=sigma(n)); for (k= n+1, s-1, if (sigma(k) == s, return (k-n));); return(0);};
