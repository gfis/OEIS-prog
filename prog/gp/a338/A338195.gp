/* source=https://oeis.org/A338195 lang=pari curno=1 type=print rev=10 offset=1 bfimax=56 nstart=1 */
for(k=3,270, forstep(y=k-1,1,-1,my(x=3/k-1/y); if(numerator(x)==1&&1/x<y,print(k);break)));
