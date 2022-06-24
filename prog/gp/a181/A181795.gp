\\ source=https://oeis.org/A181795 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=130 nstart=4
isok(n) = my(nod = numdiv(n>>valuation(n, 2)), noe = if (n%2, 0, numdiv(n/2))); (nod % 2) && nod && !(n % nod) && !(noe % 2) && noe && !(n % noe);
