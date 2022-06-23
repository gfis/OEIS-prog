\\ source=https://oeis.org/A337840 lang=pari curno=1 type=an  rev=58 offset=1 bfimax=10000 timeout=4 status=226
a(n) = {if (n==1, 0, my(p=10000); default(realprecision, p+1); my(x = floor(10^p*n^(1/n)), d = digits(x), nb = #Str(n)); for(k=1, #d-nb+1, my(v=vector(nb, i, d[k+i-1])); if (fromdigits(v) == n, return(k-1));); error("not found"););};
