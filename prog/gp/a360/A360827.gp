/* source=https://oeis.org/A360827 lang=pari curno=1 type=print rev=23 offset=1 bfimax=42 nstart=1 */
forprime(p=11, 40000, if(!isprime((p-1)/2), forprime(div=5, p-1, if(Mod(2, div)^(p-1)==1, next(2))); print(p)));
