\\ source=https://oeis.org/A309489 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=300 timeout=4 status=124 nstart=1
isok(k) = {my(d = digits(k!), so=0, se=0); for (i=1, #d, if (i%2, so += d[i], se += d[i])); so == se; };
