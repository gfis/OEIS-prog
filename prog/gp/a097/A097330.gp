\\ source=https://oeis.org/A097330 type=an offset=1 lang=pari curno=1 bfimax=74 rev=20 timeout=8
a(n)=if(n<3,return(1),return((prime((n+n%2)/2)+1)/2-n%2));
