/* source=https://oeis.org/A003655 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=55 */
isA003655(n) = (n==8) || (isprime(n) && (n%4==1) && (qfbclassno(n)==1));
isok(n)=isA003655(n);
