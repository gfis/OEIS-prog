\\ source=https://oeis.org/A224607 type=an offset=1 lang=pari curno=1 bfimax=15 rev=4 timeout=4
{a(n)=n^2*polcoeff(-log(1-sum(r=1,n,x^(r^2)+x*O(x^(n^2)))),n^2)};
