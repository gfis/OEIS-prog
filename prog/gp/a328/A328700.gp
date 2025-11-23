/* source=https://oeis.org/A328700 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=1000 nstart=1 */
v(n) = my(v=[0],k,flag=1); for(i=2, n+1, k=(v[#v]^2+1)%n; v=concat(v, k); for(j=1, i-1, if(v[j]==k, flag=0)); if(flag==0, break())); v;
is(n) = !(v(n)[#v(n)]);
isok(n)=is(n);
