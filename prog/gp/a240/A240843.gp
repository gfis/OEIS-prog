/* source=https://oeis.org/A240843 lang=pari curno=1 type=print rev=8 offset=1 bfimax=40 nstart=1 */
for(n=2, 12983, v=n; if(isprime(n), s=#Str(v); t=0; for(k=1, 9, if(isprime(10*v+k)||isprime(k*10^s+v), break, t++)); if(t==9, print(v))); n=v);
