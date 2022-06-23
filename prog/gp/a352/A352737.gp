\\ source=https://oeis.org/A352737 lang=pari curno=1 type=an  rev=17 offset=2 bfimax=37 timeout=4 status=pass
a(n) = (2^(n-2) + (-1)^n*2)/3 + ((-1)^n+1)*2^((n-4)/2);
