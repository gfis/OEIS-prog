\\ source=https://oeis.org/A290126 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=1000 timeout=4 status=100
a(n) = {my(i = 2, d);  while(1, d = divisors(i); if(#d >= n, if(isprime(sum(j=#d-n+1,#d,d[j])), return(i), i++), i++)); i};
