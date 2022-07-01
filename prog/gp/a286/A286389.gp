\\ source=https://oeis.org/A286389 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=400 timeout=4 status=186
a(n)=if(n>0,return(n-a(floor(a(n-1)/2))));return(0);
