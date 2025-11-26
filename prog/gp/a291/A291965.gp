/* source=https://oeis.org/A291965 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=67 nstart=1 */
{is(n,dn=digits(n),Dn=Set(dn))=local(Cd,sc(x)=select(t->setsearch(Cd,t),x),rd(x)=local(S=0);fromdigits(select(d->!(setsearch(Cd,d)&&!bittest(S,d)&&S+=1<<d),x)));for(d=10,n-1,gcd(d,n)>1 && #(Cd=setintersect(Set(dd=digits(d)),Dn)) && gcd(n,d)%10 ||next; rd(dd) || next; my(n1=rd(dn),d1=rd(dd),nd=digits(n1)); Cd=setintersect(Set(dd=digits(d1)),Set(nd)); if(#Cd, d*rd(nd)==n*rd(dd) && rd(dd), d*n1 == n*d1) && return(d))};
isok(n)=is(n);
