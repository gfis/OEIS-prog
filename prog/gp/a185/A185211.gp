/* source=https://oeis.org/A185211 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=64 nstart=1 */
is(n)=if(ispolygonal(n,3),my(v=digits(n),p=prod(i=1,#v,v[i]));p && ispolygonal(p, 6), 0);
isok(n)=is(n);
