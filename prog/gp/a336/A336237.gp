\\ source=https://oeis.org/A336237 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=475 nstart=2
isok(m) = {my(tm=eulerphi(m), d=digits(m)); for (i=1, #d-1, if (fromdigits(vector(i, k, d[k]))*fromdigits(vector(#d-i, k, d[i+k])) == tm, return(1)););};
