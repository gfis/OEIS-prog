\\ source=https://oeis.org/A135901 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=50 timeout=4 status=pass
{a(n)=polcoeff((1+x^2)/(1-x+x*O(x^n))^3 - sum(k=1,#binary(n)+2,x^((2^(k+1)+6*k+3+(-1)^k)/12))/(1-x +x*O(x^n) )^2,n)};
