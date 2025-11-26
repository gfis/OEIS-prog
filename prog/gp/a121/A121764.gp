/* source=https://oeis.org/A121764 lang=pari curno=1 type=isok rev=49 offset=1 bfimax=10000 nstart=1 */
{is(n)=n%6==1 && isprime(n) && !isprime(n-2)};
isok(n)=is(n);
