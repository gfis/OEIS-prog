\\ source=https://oeis.org/A349949 lang=pari curno=1 type=an  rev=30 offset=2 bfimax=20000 timeout=4 status=pass
a(n) = my(sd=setunion(divisors(n-1), divisors(n+1))); sumdiv(n, d, (vecsearch(sd, d-1)>0) || (vecsearch(sd, d+1)>0));
