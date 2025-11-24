/* source=https://oeis.org/A083417 lang=pari curno=1 type=an rev=22 offset=0 bfimax=10000 nstart=0 */
f(x,y)=(y+2)<<ceil(log(ceil((x+2)/(y+2)))/log(2))-2-x;
a(n)=my(t,y);for(k=1,n,y=k;for(i=1,t,y=f(y,i));t=y);t;
A(n)=my(v=vector(n),t,y);v[1]=1;for(k=2,n,y=k;for(i=1,t,y=f(y,i));v[k]=t=y);v;
a(n);
