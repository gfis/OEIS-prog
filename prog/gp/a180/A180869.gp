\\ source=https://oeis.org/A180869 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(phi=(sqrt(5)+1)/2,A=1+x+x*O(x^n)); for(i=1, n,A=1+sum(k=1, n,log(1+x+x*O(x^n))^floor(k*phi)/floor(k*phi)!+x*O(x^n))); n!*polcoeff(A, n)};
