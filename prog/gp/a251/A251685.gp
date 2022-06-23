\\ source=https://oeis.org/A251685 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=238
{a(n)=local(A);A=prod(k=1,n+1,1+((k+1)*x^k - k*x^(k+1))/(1-x)^2 +x*O(x^n) );polcoeff(A,n)};
