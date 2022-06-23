\\ source=https://oeis.org/A185618 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=300 timeout=4 status=142
{a(n)=local(A=1/(1-x+x*O(x^n))^n);for(k=1,n,A=1/((1-x)^(n-k)-x*A+x*O(x^n)));polcoeff(A,n)};
