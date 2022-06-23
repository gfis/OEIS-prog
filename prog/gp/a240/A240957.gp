\\ source=https://oeis.org/A240957 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=200 timeout=4 status=116
{a(n)=local(A=1); A=sum(m=0, n, m^m*x^m*(3+2*m*x)^m/((1 + m*x)*(1+2*m*x) +x*O(x^n))^(m+1)); polcoeff(A, n)};
