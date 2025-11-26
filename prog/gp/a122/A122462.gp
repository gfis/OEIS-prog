/* source=https://oeis.org/A122462 lang=pari curno=1 type=print rev=2 offset=3 bfimax=94 nstart=3 */
{m=100;z=2*m;w=vectorsmall(z);b=1;a=2;w[b]=1;w[a]=1;stop=0;n=3;while(!stop&&n<=m,j=1;while(j<=z&&(w[j]==1||!isprime(p=gcd(a,j))),j++);if(j>z,stop=1,print(p);a=j;w[a]=1;n++))};
