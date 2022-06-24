\\ source=https://oeis.org/A132285 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=555 timeout=4 status=pass nstart=1
isok(n) = {if (n % 2 == 0, return (0)); d = digits(n); if (#d % 2 == 1, return (0)); for (i=1, #d/2, if (d[i] != d[#d-i+1], return (0));); return (1);};
