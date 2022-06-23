\\ source=https://oeis.org/A348166 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=76 timeout=4 status=pass
a(n)=abs(eval(Str(n, n))-fromdigits(digits(n), 100)*11);
