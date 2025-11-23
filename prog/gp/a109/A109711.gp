/* source=https://oeis.org/A109711 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=17 nstart=1 */
is(n)=my(v=binary(n!)); sum(i=1, #v, v[i])%n==0;
isok(n)=is(n);
