\\ source=https://oeis.org/A206741 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=500 timeout=4 status=181
{a(n)=local(CF=1+x*O(x^n),M=ceil(log(n+1)/log(1.6))); for(k=0, M, CF=1/(1-x^fibonacci(M-k+1)*CF)); polcoeff(CF, n, x)};
