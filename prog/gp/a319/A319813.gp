\\ source=https://oeis.org/A319813 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=7000 timeout=4 status=5873
a(n) = if(!(n%2)&&!issquare(Mod(-1,n)), 0, my(i=1); while(Mod(i,n)^n!=n-1, i++); i);
