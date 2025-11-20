/* source=https://oeis.org/A124067 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=55 */
isok(n) = isprime(2*fibonacci(n)+1);
