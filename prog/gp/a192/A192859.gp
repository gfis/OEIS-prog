\\ source=https://oeis.org/A192859 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=1000 timeout=4 status=180
{a(n)=local(A=x);A=sum(m=1,n+1,sumdiv(m,d,d*x^d +x*O(x^n))^m/m);n*polcoeff(A,n)};
