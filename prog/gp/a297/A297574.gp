\\ source=https://oeis.org/A297574 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=529
a(n) = my(m=n+1); while(1, if(Mod(2, m*n)^m==Mod(2, m*n)^n, return(m)); m++);
