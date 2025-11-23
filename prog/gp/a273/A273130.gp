/* source=https://oeis.org/A273130 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
has(v)=if(#v<2, v[1]>0, if(vecmin(v)<1, 0, has(vector(#v-1,i,v[i+1]-v[i]))));
is(n)=has(divisors(n));
isok(n)=is(n);
