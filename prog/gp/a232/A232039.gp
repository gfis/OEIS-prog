/* source=https://oeis.org/A232039 lang=pari curno=1 type=print rev=18 offset=1 bfimax=39 nstart=1 */
forstep(p=1, 46309, 12, if(isprime(p)&&!Mod(numerator(bernfrac(p+1)), (p+1)/2)==0, print(p)));
