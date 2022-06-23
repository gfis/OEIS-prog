\\ source=https://oeis.org/A152037 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1035 timeout=4 status=pass
{a(n)=local(A=sum(m=0,(sqrt(8*n+1)+1)\2,x^(m*(m+1)/2)*(1+x+x*O(x^n))^m));polcoeff(A^2,n)} /* _Paul D. Hanna_, Apr 18 2012 */;
