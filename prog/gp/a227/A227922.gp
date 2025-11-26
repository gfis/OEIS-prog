/* source=https://oeis.org/A227922 lang=pari curno=2 type=print rev=34 offset=1 bfimax=1000 nstart=1 */
conv(v)=subst(Pol(apply(k->[2,3,5,7][k+1],v)),'x,10);
isA046034(n)=!#setminus(Set(digits(n)),[2,3,5,7]);
for(d=1,7,forstep(k=4^d+2,2*4^d-1,[1,3],n=conv(digits(k,4)[2..d+1]); if(vecmax(apply(isA046034, [2,3,5,7]*n)), print(n)))) /* _Charles R Greathouse IV_, Jan 05 2014*/
