\\ source=https://oeis.org/A136596 lang=pari curno=1 type=an  rev=6 offset=2 bfimax=18 timeout=4 status=pass
{a(n)=n!* sum(i=0,n-1,(-1)^i*polcoeff(((exp(x+x*O(x^n))-1)^(2+i)),n)*binomial(2*i+2,i)/(2*i+2))};
