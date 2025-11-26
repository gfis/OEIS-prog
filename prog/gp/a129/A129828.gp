/* source=https://oeis.org/A129828 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=7 nstart=1 */
{ is_A129828(p) = my(n,n1,n2,f,s=1); n1=n2=f=Mod(1,p); n=(p-3)\2; for(k=1,n, f*=k; n1*=n+k; n2*=n+1-k; s+=(n1*n2/f^2)^2); s==0; };
isok(n)=is_A129828(n);
