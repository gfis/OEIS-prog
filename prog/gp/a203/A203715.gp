\\ source=https://oeis.org/A203715 type=an offset=1 lang=pari curno=1 bfimax=22 rev=8 timeout=4
{a(n)=n!*polcoeff(sum(m=1,n,log((1+exp(2*x^m+x*O(x^n)))/2)),n)};
