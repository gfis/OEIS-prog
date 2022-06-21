\\ source=https://oeis.org/A224680 type=an offset=1 lang=pari curno=1 bfimax=14 rev=7 timeout=4
{a(n)=n^2*polcoeff(-log(1-sum(r=1, 2*n+1, x^(r*(r+1)/2)+x*O(x^(n^2)))), n^2)};
