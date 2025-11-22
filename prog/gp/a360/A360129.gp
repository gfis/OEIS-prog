/* source=https://oeis.org/A360129 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=47 nstart=1 */
;
A360119(n) = { my(d=divisors(n), erot=vecsort(vector(#d-1, k, d[k+1] - d[k])), s=#d); for(i=1,#erot,if(n%erot[i], s--, if(1==i || erot[i]!=erot[i-1], s--))); (s); };
A360128(n) = !sumdiv(n,d,(d>1)&&!(n%(d+1)));
isA360129(n) = (A360128(n)&&(A360119(n)>1));
isok(n)=isA360129(n);
