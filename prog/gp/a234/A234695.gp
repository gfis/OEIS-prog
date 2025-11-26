/* source=https://oeis.org/A234695 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,999,isprime(prime(p)-p+1)&&print(p)) /* - _M. F. Hasler_, Dec 31 2013*/
