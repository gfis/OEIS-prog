/* source=https://oeis.org/A240768 lang=pari curno=1 type=print rev=11 offset=1 bfimax=38 nstart=1 */
for(n=2, 242797, v=n; while(isprime(n), c=n; n=lift(Mod(c, 10^(#Str(c)-1))); if(!(#Str(c)-#Str(n)==1), break)); if(n==0, s=#Str(v); t=0; for(k=1, 9, if(isprime(k*10^s+v), break, t++)); if(t==9, print(v))); n=v);
