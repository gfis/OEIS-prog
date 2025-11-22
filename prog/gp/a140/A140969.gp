/* source=https://oeis.org/A140969 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 */
mindigit(n,b) = if(n<b, n, min(mindigit(floor(n/b),b),n%b));
isA140969(n) = (isprime(n) && mindigit(n,16) > 9);
isok(n)=isA140969(n);
