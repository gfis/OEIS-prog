\\ source=https://oeis.org/A118393 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=450 timeout=4 status=354
a(n)=n!*polcoeff(exp(sum(k=0,#binary(n),x^(2^k))+x*O(x^n)),n);
