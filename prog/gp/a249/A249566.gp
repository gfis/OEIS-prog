/* source=https://oeis.org/A249566 lang=pari curno=1 type=print rev=24 offset=1 bfimax=1135 nstart=1 */
for(n=1,9e9,primepi(prime(n)^(1+1/n))-n==4&&print(n)) /* _M. F. Hasler_, Nov 03 2014*/
