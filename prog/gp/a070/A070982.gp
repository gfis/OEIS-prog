\\ source=https://oeis.org/A070982 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=2117
a(n)=my(s); while(sigma(s++)%n, ); s;
