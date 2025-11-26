/* source=https://oeis.org/A178996 lang=pari curno=1 type=print rev=15 offset=1 bfimax=34 nstart=1 */
for(n=1,9999, ispseudoprime(5^n % 2^n) &  print(n)) /* _M. F. Hasler_, Jan 03 2011*/
