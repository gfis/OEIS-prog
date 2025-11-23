/* source=https://oeis.org/A356175 lang=pari curno=1 type=isok rev=72 offset=1 bfimax=6757 nstart=1 */
;
is(k)=my(v=[1,3,7,13,163],ok=1);for(i=1,#v,if(!isprime(k^2+v[i]),ok=0;break));ok;
isok(n)=is(n);
