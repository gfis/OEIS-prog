\\ source=https://oeis.org/A322729 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=92
{a(n) = my(A=sum(m=0,n, ((1+x +x*O(x^n))^m - 1-x)^m/(2 - (1+x +x*O(x^n))^(m+1))^(m+1)*1 )); polcoeff(A,n)};
