\\ source=https://oeis.org/A194026 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=100 timeout=4 status=56
{a(n)=local(X=x+x*O(x^n),A=sum(m=0,n,sinh(2^m*X)^m/2^(m^2)));n!*polcoeff(A,n)};
