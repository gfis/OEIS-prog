/* source=https://oeis.org/A167293 lang=pari curno=1 type=print rev=2 offset=1 bfimax=53 nstart=1 */
llp = vector(60); np = 1; llp[np] = 4;
notdiv(k) = for(j=1,np,if(k%llp[j],1,return(0)));return(1);
isLongLeg(n) = local(b);b=0;for(k=1,n-1,if(issquare(k^2+n^2),b=1));return(b);
for(k=4,1175,if(notdiv(k),if(isLongLeg(k),np+=1;llp[np]=k)));
for(n=1,60,print(llp[n]));
