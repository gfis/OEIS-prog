/* source=https://oeis.org/A225702 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=28 nstart=1 */
is(n,f=factor(n))=if(#f[,2]<3 || vecmax(f[,2])>1 || f[1,1]==2, return(0)); for(i=1,#f~, if((n+2)%(f[i,1]-2), return(0))); 1;
isok(n)=is(n);
