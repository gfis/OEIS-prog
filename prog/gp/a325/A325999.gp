\\ source=https://oeis.org/A325999 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=67 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, (m+1)*(m+2)*(m+3)/3! * (x + x^m +x*O(x^n))^m), n)};
