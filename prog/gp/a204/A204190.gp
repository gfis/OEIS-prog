\\ source=https://oeis.org/A204190 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=155 timeout=4 status=29
a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,serlaplace(serconvol(A+x*O(x^n), exp(x+x*O(x^n)))^m+x*O(x^n))*x^m)+x*O(x^n));polcoeff(A,n);
