/* source=https://oeis.org/A248203 lang=pari curno=2 type=isok rev=38 offset=1 bfimax=300 nstart=1 */
is_ok(n)=(n>1&&omega(n-1)==4&&omega(n)==4&&omega(n+1)==4&&issquarefree(n-1)&&issquarefree(n)&&issquarefree(n+1));
first(m)=my(v=vector(m),i,t=2);for(i=1,m,while(!is_ok(t),t++);v[i]=t;t++);v;
isok(n)=is_ok(n);
