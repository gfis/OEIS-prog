\\ source=https://oeis.org/A066660 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=47 timeout=4
a(n)=if(n<1,0,sumdiv(n,d,(d>1)+d%2));
