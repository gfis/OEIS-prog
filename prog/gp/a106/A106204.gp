\\ source=https://oeis.org/A106204 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=423
{a(n)=local(A); if(n<0,0, A=x*O(x^n); A=(eta(x^3+A)/eta(x^6+A))^8; polcoeff( (A+16*x^2/A)^(1/8),n))};
