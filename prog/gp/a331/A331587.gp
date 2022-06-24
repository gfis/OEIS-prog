\\ source=https://oeis.org/A331587 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=8347 timeout=4 status=293 nstart=1
isok(n) = if (n%2, fordiv (n, d, if (d*fromdigits(Vecrev(binary(d)),2)==n, return (1)))); return (0);
