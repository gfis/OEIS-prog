\\ source=https://oeis.org/A224678 type=an offset=1 lang=pari curno=1 bfimax=42 rev=3 timeout=4
{a(n)=n*polcoeff(-log(1-sum(r=1, sqrtint(2*n+1), x^(r*(r+1)/2)+x*O(x^n))), n)};
