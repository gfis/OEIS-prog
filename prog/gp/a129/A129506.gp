\\ source=https://oeis.org/A129506 lang=pari curno=1 type=an  rev=68 offset=1 bfimax=200 timeout=4 status=pass
a(n)=polcoeff(1/prod(k=1,n,1-k*x +x*O(x^n)),n-1);
