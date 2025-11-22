/* source=https://oeis.org/A327654 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=2000 nstart=1 */
seqmod(n, m)=((Mod([3, 1; 1, 0], m))^n)[1, 2];
isA327654(n)=!isprime(n) && seqmod(n, n)==kronecker(13,n) && gcd(n,13)==1 && n>1;
isok(n)=isA327654(n);
