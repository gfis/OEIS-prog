/* source=https://oeis.org/A210380 lang=pari curno=1 type=an rev=65 offset=1 bfimax=175 nstart=1 */
most(v)=my(h=sum(i=1,#v,v[i]),m,u);if(h<2,return(h));m=#v;while(v[m]==0,m--);u=vector(m-1,i,v[i]);h=most(u);for(k=sqrtint(m)+1,sqrtint(2*m-1),u[k^2-m]=0);max(h,1+most(u));
a(n)=my(k=n,t);while(1,t=most(vector(k,i,1));if(t==n,return(k));k+=n-t);
a(n);
