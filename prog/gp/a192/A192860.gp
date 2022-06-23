\\ source=https://oeis.org/A192860 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1000 timeout=4 status=178
{a(n)=local(A);A=exp(sum(m=1,n+1,sumdiv(m,d,d*x^d +x*O(x^n))^m/m));polcoeff(A,n)};
