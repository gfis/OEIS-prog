\\ source=https://oeis.org/A352688 lang=pari curno=1 type=an  rev=25 offset=2 bfimax=33 timeout=4 status=pass
a(n) = my(t=gcd(n%9, 9)); if(t<9, 10^lift(Mod(-1, n/t)/(9/t)) - 10^(n\9)*(n%9-t+1) + 1, 1);
