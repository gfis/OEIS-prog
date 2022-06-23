\\ source=https://oeis.org/A168450 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=850 timeout=4 status=189
{a(n)=local(C_2=vector(n+1,m,(binomial(2*m-2,m-1)/m)*(binomial(2*m,m)/(m+1))));polcoeff((x/serreverse(x*Ser(C_2))),n)};
