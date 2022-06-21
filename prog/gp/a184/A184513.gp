\\ source=https://oeis.org/A184513 type=an offset=1 lang=pari curno=1 bfimax=23 rev=8 timeout=4
{a(n)=if(n<1,0,sumdiv(n,d,2^((d-1)*(n/d-1))*binomial(2*(d-1),d-1)*d))};
