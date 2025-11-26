/* source=https://oeis.org/A227510 lang=pari curno=1 type=print rev=33 offset=1 bfimax=10000 nstart=1 */
{isok(n)=d=digits(n);p=prod(i=1,#d,d[i]);k=1;while(p&&k<=(#d-#digits(p)+1),v=[];for(j=k,k+#digits(p)-1,v=concat(v,d[j]));if(v==digits(p),return(1));k++);return(0);};
n=1;while(n<10^4,if(isok(n),print(n));n++) /* _Derek Orr_, Aug 26 2014*/
