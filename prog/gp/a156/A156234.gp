\\ source=https://oeis.org/A156234 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=3000 timeout=4 status=398
{a(n)=polcoeff(exp(sum(k=1,n,sigma(k)*(fibonacci(k-1)+fibonacci(k+1))*x^k/k)+x*O(x^n)),n)};
