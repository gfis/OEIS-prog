/* source=https://oeis.org/A242999 lang=pari curno=1 type=print rev=28 offset=1 bfimax=12 nstart=1 */
forprime(p=1,,ispseudoprime(2^p-1)||next;for(k=p\2+1,p-1,(k-1)%(p-k)==0 && isprime(2^k-1+(2^k-2)/(2^(p-k)-1))&&print(p))) /* _M. F. Hasler_, Jul 19 2016*/
