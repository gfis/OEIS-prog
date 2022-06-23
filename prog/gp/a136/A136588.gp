\\ source=https://oeis.org/A136588 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=sum(k=0,n,if(k==0,0^n,n^k*n!/(k-1)!* sum(i=0,n-1,(-1)^i*polcoeff(((exp(x+x*O(x^n))-1)^(k+i)),n)*binomial(2*i+k,i)/(2*i+k))))};
