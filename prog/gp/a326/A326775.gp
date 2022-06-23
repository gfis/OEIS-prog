\\ source=https://oeis.org/A326775 lang=pari curno=1 type=an  rev=49 offset=0 bfimax=9999 timeout=4 status=9720
a(n) = for (b=2, oo, if (#Set(digits(n,b))<=1, return (n%b)));
