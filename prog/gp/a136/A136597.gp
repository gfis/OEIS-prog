\\ source=https://oeis.org/A136597 lang=pari curno=1 type=an  rev=4 offset=3 bfimax=19 timeout=4 status=pass
a(n)=n!/2!* sum(i=0,n-1,(-1)^i*polcoeff(((exp(x+x*O(x^n))-1)^(3+i)),n)*binomial(2*i+3,i)/(2*i+3));
