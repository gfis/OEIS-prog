/* source=https://oeis.org/A282100 lang=pari curno=1 type=print rev=28 offset=1 bfimax=80 nstart=1 */
{;
s1=0; k=0; a=2; m=2000;
forprime(n=a,m,;
d=n%100;
s1+=d; k++;
if(s1>=100,;
print(k);
s1=0; k=0;
);
)};
