/* source=https://oeis.org/A115160 lang=pari curno=1 type=print rev=7 offset=1 bfimax=88 nstart=1 */
sumset_lim(a,b,lim)=my(v=[],u,t);if(a==b,for(i=1,#a,u=List();for(j=i,#b,t=a[i]+b[j];if(t>lim,break);listput(u,t));v=vecsort(concat(v,Vec(u)),,8)),for(i=1,#a,u=List();for(j=1,#b,t=a[i]+b[j];if(t>lim,break);listput(u,t));v=vecsort(concat(v,Vec(u)),,8)));v;
makev(lim)=my(n=floor(sqrt(2*lim)-1/2),v);sumset_lim(v=vector(n,k,k*(k-1)/2),v,lim);
is(n)=for(i=1,#v,if(ispower(n-v[i],4),return(0));if(v[i]>n,return(1)));
v=makev(1e5);
for(n=1,1e5,if(is(n),print(n))) /* _Charles R Greathouse IV_, Aug 17 2011*/
