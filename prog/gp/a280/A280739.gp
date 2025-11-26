/* source=https://oeis.org/A280739 lang=pari curno=1 type=print rev=30 offset=4 bfimax=63 nstart=4 */
{;
k=4;
for(n=1,10000,;
if(!isprime(n),;
f=factor(n);
s=sum(i=1, matsize(f)[1], f[i, 1]*f[i, 2]);
if(s==k,;
print(n);
;k++;
);
);
);
};
