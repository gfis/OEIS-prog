\\ source=https://oeis.org/A260116 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=92
{a(n) = local(A=1); A = sum(k=-n,n,(x+x^k)^k +x*O(x^n)); polcoeff(A,n)};
