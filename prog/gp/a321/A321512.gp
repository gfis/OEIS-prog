/* source=https://oeis.org/A321512 lang=pari curno=1 type=an rev=24 offset=1 bfimax=65537 */
;
shuffle(v) = {my(h=#v\2); vector(#v, i, if(i<=h, 2*i, 2*(i-h)-1))};
permcycs(v) = {my(f=vector(#v), L=List()); for(i=1, #v, if(!f[i], my(T=List(), j=i); while(!f[j], f[j]=1; listput(T, j); j=v[j]); listput(L, Vec(T)))); Vec(L)};
A321512(n)={my(v=permcycs(shuffle([1..n])), e=-1); for(k=1, #v, my(p=v[k]); if(#p>1||n%2==0||2*p[1]<>n+1, my(h=#p\2); if(e<0, e=valuation(#p, 2)); if(valuation(#p, 2)<>e || e==0 || p[1..h]+p[h+1..2*h]<>vector(h, i, n+1), return(0)))); 1};
a(n)=A321512(n);
