\\ source=https://oeis.org/A290745 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n)=(s->my(m=n\s, p=n%s); binomial(n+1, 2)-(s-p)*binomial(m+1, 2)-p*binomial(m+2, 2)+s)(10);
