/* source=https://oeis.org/A280187 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=4000 nstart=1 */
has(n)=my(f=factor(n)[,1]); for(i=1,#f, if(n%(f[i]-1)==0 && f[i]>2, return(1))); 0;
is(n)=if(n%2, return(0)); if(n%3==0, return(n==6)); if(n%20==0, return(n==20)); if(!has(n), return(0)); my(f=factor(n)[,1]); for(i=1,#f, if(has(n/f[i]), return(0))); 1;
isok(n)=is(n);
