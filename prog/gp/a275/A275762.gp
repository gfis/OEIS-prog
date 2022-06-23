\\ source=https://oeis.org/A275762 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=3842 timeout=4 status=107
{a(n) = my(A=1 +x*O(x^n)); for(k=0, n, A = 1/(A + y*x^(n+1-k))); polcoeff(1 + subst(A,y,1), n)};
