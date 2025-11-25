/* source=https://oeis.org/A273514 lang=pari curno=1 type=an rev=38 offset=0 bfimax=19683 nstart=0 */
precCantor(n)=my(v=digits(n,3)); for(i=1,#v, if(v[i]==2, for(j=i,#v,v[j]=1); break)); fromdigits(v,2);
a(n)=if(n==0, return(0)); sum(i=0,precCantor(n-1), my(m=fromdigits(digits(i,2),3)); vecmax(digits(2*n-m,3))<2);
a(n);
