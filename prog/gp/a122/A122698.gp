\\ source=https://oeis.org/A122698 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=8192 timeout=4 status=2448
a(n)=if(n<3,1,sumdiv(n,d,if((d-1)*(d-n),a(d)*a(n/d),0)));
