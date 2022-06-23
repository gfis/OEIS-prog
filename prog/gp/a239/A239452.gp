\\ source=https://oeis.org/A239452 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=my(m=2); while(Mod(m,n)^n!=m, m++); m;
