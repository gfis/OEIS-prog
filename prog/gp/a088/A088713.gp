\\ source=https://oeis.org/A088713 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=300 timeout=4 status=73
a(n)=local(A=1+x);for(i=1,n,A=(1+A*serreverse(x/(A+x*O(x^n))))^1);polcoeff(A,n);
