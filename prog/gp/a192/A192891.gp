\\ source=https://oeis.org/A192891 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=177
{a(n)=local(A);A=exp(sum(m=1,n+1,3^m*sumdiv(m,d,d*x^d +x*O(x^n))^m/m));polcoeff(A,n)};
