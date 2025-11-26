/* source=https://oeis.org/A326312 lang=pari curno=1 type=print rev=17 offset=1 bfimax=300 nstart=1 */
pkn(x,d,m)={my(fn=factor(x),nf=#fn[,1]);for(k=1,nf,if(fn[k,1]%d!=m,return(0))); numdiv(x)};
divrecord=0;
for(k=2,50000000,my(j=pkn(k,3,2));if(j>divrecord,divrecord=j;print(k)));
