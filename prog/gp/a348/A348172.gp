\\ source=https://oeis.org/A348172 lang=pari curno=1 type=an  rev=110 offset=1 bfimax=10000 timeout=4 status=433
a(n) = {my(q=numdiv(n)/n); sum(i=1, 4/q^2, numdiv(i)/i == q);};
