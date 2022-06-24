\\ source=https://oeis.org/A308237 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=95 timeout=4 status=pass nstart=1
isok(m) = {if (m % 10, my(d=digits(m)); for (k=2, #d, mk = fromdigits(vector(#d-1, i, if (i<k, d[i], d[i+1]))); if (!(m % mk), return(1));););};
