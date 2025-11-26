/* source=https://oeis.org/A241059 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1307, s=#Str(n); if(!bitand(s, 1)&&isprime(n), t=0; v=Vec(Str(n)); for(k=1, s/2, if(v[k]==v[s+1-k], break, t++)); if(t==s/2, print(n))));
