/* source=https://oeis.org/A206702 lang=pari curno=1 type=an rev=35 offset=1 bfimax=43 */
a(n)=if(n<4, return(n)); my(u,v=vector(n-2,i,[i]),s=n,t); while(#v, u=List(); for(i=1,#v, t=v[i]; for(m=t[#t]+1,n, if(setsearch(t,2*m%n)==0 && #setintersect(Set(vector(#t,k,t[k]+m)%n),t)==0 && #setintersect(vector(#t,k,m-t[#t-k+1]),t)==0, listput(u, concat(t, m))))); v=Vec(u); s+=#v); s;
