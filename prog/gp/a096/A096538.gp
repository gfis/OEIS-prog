\\ source=https://oeis.org/A096538 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=76 timeout=4 status=71
a(n)=local(A=exp(x));for(i=1,n,A=exp(x*(2^(n-i))*A+x*O(x^n)));n!*polcoeff(A,n);
