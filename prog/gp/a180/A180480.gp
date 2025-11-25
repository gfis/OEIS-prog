/* source=https://oeis.org/A180480 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
k(n)=apply(sqr,digits(n));
is_ok(n)=my(kk=vecsum(k(n)));n*n\kk===n*n/kk;
first(m)=my(v=vector(m),k=1);for(i=1,m,while(!is_ok(k),k++);v[i]=k;k++);v;
isok(n)=is_ok(n);
