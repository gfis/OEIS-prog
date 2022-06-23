\\ source=https://oeis.org/A298940 lang=pari curno=1 type=an  rev=51 offset=1 bfimax=166 timeout=4 status=114
a(n) = if(n==1, return(1)); my(l = znlog(-1, Mod(3, 3^n - 2))); if(l == [], return(0), return(l));
