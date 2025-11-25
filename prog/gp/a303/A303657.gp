/* source=https://oeis.org/A303657 lang=pari curno=1 type=an rev=23 offset=1 bfimax=68 nstart=1 */
Digits(x,b)=if(!x,[0],digits(x,b));
firstTerms(n,{k=2},{b=10})={my(N=b*n);my(s=List(vector(N,u,u-1)),t,x,y);for(m=k+1,n,x=Set(Digits(s[m-k],b));for(i=m,N,y=Set(Digits(s[i],b));if(#setintersect(x,y),t=s[i];listpop(s,i);listinsert(s,t,m);break)));return(Vec(s)[1..n])};
a(n)=firstTerms(n)[n];
a(n);
