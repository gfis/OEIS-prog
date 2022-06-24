\\ source=https://oeis.org/A239348 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=1058 nstart=0
isok(n) = {for (b = 3, n, d = digits(n, b); if (#vecsort(d,,8) == b, return(0));); return (1);};
