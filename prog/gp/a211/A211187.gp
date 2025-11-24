/* source=https://oeis.org/A211187 lang=pari curno=1 type=an rev=32 offset=0 bfimax=9999 nstart=0 */
isperm(N)={my(c:small,x:vec,y:vecsmall,z:vecsmall);for(B=2,max(2,N-1),y=Vecsmall(digits(N,B));x=vector(#y,i,i);for(i=1,#y,if(!y[i],y[i]=x[#x];break));z=Vecsmall(0,#y);c=0;for(i=1,#y,c+=vecsearch(x,y[i])&&if(!z[y[i]],z[y[i]]=1;1,break));if(c==#y,return(B)));return(0)};
a(n)={my(c=isperm(n));if(!c,max(2,n),c)};
a(n);
