\\ source=https://oeis.org/A075820 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=92
{a(n)=local(A=1+n*x);for(k=0,n-1,A=(1 - (n-k)^2*x*A +x*O(x^n))^(-1/(n-k)));polcoeff(A,n)};
