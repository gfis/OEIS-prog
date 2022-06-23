\\ source=https://oeis.org/A271669 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=618
a(n) = {k = n+1; while( !(((k % n)==0) && (Mod(n,k)^k == Mod(n, k))), k++); k;};
