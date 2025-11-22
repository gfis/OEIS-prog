/* source=https://oeis.org/A167631 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
sod(n)=my(s=0);while(n>9,s+=n%10;n\=10);s+n;
R(n)=my(v=eval(Vec(Str(n))),s=0);forstep(i=#v,1,-1,s=10*s+v[i]);s;
isA167631(n)=my(r); isprime(#Str(n)) && isprime(sod(n)) && isprime(n) && isprime(r=R(n)) && n!=r;
isok(n)=isA167631(n);
