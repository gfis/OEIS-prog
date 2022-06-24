\\ source=https://oeis.org/A207830 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=55 timeout=4 status=pass nstart=1
isok(n)=if(n%3,return(0));n=vecsort(eval(Vec(Str(n))),,8);n[1]==1||(#n>1&&n[2]==1);
