/* source=https://oeis.org/A089578 lang=pari curno=1 type=print rev=24 offset=6320430 bfimax=6321430 nstart=6320430 */
/* digits of the 40th Mersenne prime: 2^20996011 - 1*/
p = 20996011; digitsm40(n, p) = { default(realprecision,n); p10 = frac(p*log(2)/log(10)); v = 10^p10; for(j=1,n, d=floor(v); v=frac(v)*10; print(d) ) };
digitsm40(105,p);
