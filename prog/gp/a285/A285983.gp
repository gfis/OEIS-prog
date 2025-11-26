/* source=https://oeis.org/A285983 lang=pari curno=1 type=print rev=12 offset=1 bfimax=51 nstart=1 */
{;
print(2);
forprime(n=3,1000,;
p3=3*n;
if((isprime(p3+2)&&isprime(p3+4))||(isprime(p3-2)&&isprime(p3-4)),;
print(n);
);
);
};
