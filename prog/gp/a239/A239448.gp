/* source=https://oeis.org/A239448 lang=pari curno=1 type=print rev=18 offset=1 bfimax=65 nstart=1 */
;
{;
print(1);n=2;
while(1,;
N=n;f=factor(N);m=matsize(f)[1];
while(m!=1,;
N=f[1,1]^f[1,2];
for(i=2,m,;
e=10;k=f[i,1]^f[i,2];
while(k>e,e*=10);N*=e;N+=k);
f=factor(N);m=matsize(f)[1]);
print(N);n++);
};
