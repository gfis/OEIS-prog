/* source=https://oeis.org/A273088 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
{;
forstep(n=6,1000,6,;
if((isprime(n-1)+isprime(n+1))==1,;
print(n);
);
);
};
