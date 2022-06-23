\\ source=https://oeis.org/A228713 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=101
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=-1+x + A^3 + 1/(A^3 +x*O(x^n))); polcoeff(A, n)};
