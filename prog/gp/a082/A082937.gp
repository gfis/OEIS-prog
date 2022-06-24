\\ source=https://oeis.org/A082937 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(n) = {my(d=digits(n)); if ((d == Vecrev(d)) && vecmin(d), d = Set(d); for (i=1, #d, if (n % d[i], return(0));); return (1);); return (0);};
