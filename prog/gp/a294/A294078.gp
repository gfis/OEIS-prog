/* source=https://oeis.org/A294078 lang=pari curno=1 type=print rev=24 offset=1 bfimax=80 nstart=1 */
{;
forprime(p=2,100,;
k=2;
while(!isprime(k*p-1)&&!isprime(k*p+1),k+=2);
print(k);
);
};
