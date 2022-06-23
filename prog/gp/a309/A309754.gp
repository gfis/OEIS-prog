\\ source=https://oeis.org/A309754 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=2500 timeout=4 status=2205
a(n) = lift(sum(i=0, (n-1)/2, Mod(2^(2*i+1)/(2*i+1), 2^(n+1))))\2^n;
