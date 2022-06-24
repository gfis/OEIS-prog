\\ source=https://oeis.org/A172189 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=1647 nstart=1
isok(n) = {my(d = digits(n), s = vecsum(d)); for (k=1, #d, if (!(s-d[k]) || ((n % (s-d[k]) != d[k])), return(0));); 1;};
