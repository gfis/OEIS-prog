\\ source=https://oeis.org/A139338 type=an offset=1 lang=pari curno=1 bfimax=74 rev=7 timeout=8
a(n)=if(n<0,0,k=1;while(sum(i=0,2*n-1,(-k)^i*1./i!)>0,k++);k);
