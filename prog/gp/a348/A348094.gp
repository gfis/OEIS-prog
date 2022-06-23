\\ source=https://oeis.org/A348094 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=40 timeout=4 status=pass
a(n) = { my (h=0, r=n); while (r>1, if (r%2, r=3*r+1, r=r/2; h++)); n+2^h };
