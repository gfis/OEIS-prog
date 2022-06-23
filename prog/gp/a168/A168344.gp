\\ source=https://oeis.org/A168344 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(C_2=vector(n+1,m,(binomial(2*m-2,m-1)/m)^2));polcoeff(x/serreverse(x*Ser(C_2)),n)};
