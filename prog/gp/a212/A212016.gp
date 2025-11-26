/* source=https://oeis.org/A212016 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
{ isA212016(t) = fordiv(6*t,k, if(k==1,next); z=(k^2-1)/3; if(issquare(4*t/k-z), return(k)); if(z>4*t/k,break); ); 0 };
isok(n)=isA212016(n);
