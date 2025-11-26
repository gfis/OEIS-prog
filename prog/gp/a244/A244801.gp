/* source=https://oeis.org/A244801 lang=pari curno=1 type=print rev=57 offset=1 bfimax=291043 nstart=1 */
forprime(p=2, 10^2, a=fibonacci(p-kronecker(p, 5))%p^2; a=a/p; print(a));
