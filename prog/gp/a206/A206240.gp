\\ source=https://oeis.org/A206240 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=382 timeout=4 status=54
{a(n)=polcoeff(prod(k=1,n,1/(1-x^k+x*O(x^(n^2-n)))),n^2-n)};
