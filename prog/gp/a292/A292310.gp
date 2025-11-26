/* source=https://oeis.org/A292310 lang=pari curno=1 type=print rev=37 offset=1 bfimax=52 nstart=1 */
t=3; k=2; while(t<=6000, i=k; e=0; v=t+i; while(i>0&&e==0, if(issquare(8*v+1), e=1; print(t)); i--; v+=i); k++; t+=k);
