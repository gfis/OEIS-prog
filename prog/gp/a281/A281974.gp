/* source=https://oeis.org/A281974 lang=pari curno=1 type=print rev=23 offset=1 bfimax=58 nstart=1 */
{;
for(n=1,1000,;
mb=moebius(n);
if(mb<>0,;
if(isprime(n),;
if(!isprime(n-2)&&!isprime(n+2),;
print(n);
),;
;print(n);
);
);
);
};
