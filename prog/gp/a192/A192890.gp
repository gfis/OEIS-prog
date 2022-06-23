\\ source=https://oeis.org/A192890 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=178
{a(n)=local(A);A=exp(sum(m=1,n+1,2^m*sumdiv(m,d,d*x^d +x*O(x^n))^m/m));polcoeff(A,n)};
