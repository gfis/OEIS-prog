\\ source=https://oeis.org/A137589 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=8
a(n) = my(p = prime(n), d); if(n<=4, return(p)); d = digits(p); 10*d[1] + d[#d];
