\\ source=https://oeis.org/A219331 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=pass
{a(n)=n*polcoeff(-log(1-sum(r=1,sqrtint(n+1),x^(r^2)+x*O(x^n))),n)};
