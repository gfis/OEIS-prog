\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=5 timeout=4
{a(n)=local(phi=(sqrt(5)+1)/2,A=1+x+x*O(x^n)); for(i=1, n,A=1+sum(k=1, n,(-log(1-x+x*O(x^n)))^floor(k*phi^2)/floor(k*phi^2)!+x*O(x^n))); n!*polcoeff(A, n)};
