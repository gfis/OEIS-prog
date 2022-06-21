\\ source=https://oeis.org/A083055 type=an offset=1 lang=pari curno=1 bfimax=78 rev=9 timeout=4
{a(n)=if(n<1,0, sum(k=1,n,sqrtint(3*k^2)-3*sqrtint(k^2\3)==1))};
