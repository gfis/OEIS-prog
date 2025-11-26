/* source=https://oeis.org/A273048 lang=pari curno=1 type=print rev=7 offset=1 bfimax=60 nstart=1 */
{;
a=5;b=a;sm=1;print(a);
while(sm<60,;
b=nextprime(b+1);
if(isprime(a+b-1)&&isprime(a+b+1),;
a=b;sm+=1;print(b);
);
);
};
