\\ source=https://oeis.org/A146085 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n) = {my(d=Vecrev(digits(n, 3)), k=3); while (k <= #d, if (d[k], return (0)); k += 2;); d[1] == 1;};
