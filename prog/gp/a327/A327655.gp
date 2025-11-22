/* source=https://oeis.org/A327655 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=39 nstart=1 */
seqmod(n, m)=((Mod([3, 1; 1, 0], m))^n)[1, 2];
isA327655(n)=!isprime(n) && seqmod(n, n)==kronecker(13,n) && !seqmod(n-kronecker(13,n), n) && gcd(n,13)==1 && n>1;
isok(n)=isA327655(n);
