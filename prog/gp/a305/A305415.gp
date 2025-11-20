/* source=https://oeis.org/A305415 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=48 */
isok(k) = isprime(fibonacci(k)*fibonacci(k+1) - fibonacci(k+2));
