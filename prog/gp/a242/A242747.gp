\\ source=https://oeis.org/A242747 lang=pari curno=1 type=an  rev=21 offset=2 bfimax=34 timeout=4 status=33
a(n) = if(n==2, 2, max(vecmax(factor(n!*(n-1)!-2*(n%2)+1)[, 1]), n!) - n);
