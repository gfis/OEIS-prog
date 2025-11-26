/* source=https://oeis.org/A385958 lang=pari curno=1 type=print rev=70 offset=1 bfimax=3460 nstart=1 */
;
allocatemem(2^30);
default(factor_add_primes, 1);
{;
my(a,b=1);
for(n=1,100,;
removeprimes(select(p->b%p, addprimes()));
fordiv(2*b, d, a=2*b/d+1; if(isprime(a),break));
b+=b*2/(a-1);
print(a);
);
} /* _Martin Fuller_, Jul 16 2025*/
