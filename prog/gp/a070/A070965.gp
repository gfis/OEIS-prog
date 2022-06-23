\\ source=https://oeis.org/A070965 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=147
a(n)=if(n<3,1,sumdiv(n-1,k,a(k)*moebius(k)));
