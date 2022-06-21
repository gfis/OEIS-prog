\\ source=https://oeis.org/A163190 type=an offset=0 lang=pari curno=1 bfimax=17 rev=5 timeout=8
{a(n)=if(n==0,1,sumdiv(n,d,(1+d)^n))};
