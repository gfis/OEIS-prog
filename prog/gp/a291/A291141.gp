/* source=https://oeis.org/A291141 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
{;
p=2;
forstep(n=2,100,2,;
p=nextprime(p+1);
while(!isprime(p+n),p=nextprime(p+1));
print(p);p=p+n;
);
};
