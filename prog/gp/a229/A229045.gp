\\ source=https://oeis.org/A229045 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=230 timeout=4 status=99
{a(n)=polcoeff(sum(m=0, n, x^m*prod(k=1, m, m*k+x+x*O(x^n))/prod(k=1, m, 1+m*k*x+x*O(x^n))), n)};
