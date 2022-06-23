\\ source=https://oeis.org/A088157 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10000 timeout=4 status=5857
a(n)=lift(chinese(chinese(Mod(n,3^(n+1))^n,Mod(n,4^(n+1))^n), Mod(n,5^(n+1))^n))\60^n;
