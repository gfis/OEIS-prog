/* source=https://oeis.org/A327652 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
pellmod(n, m)=((Mod([2, 1; 1, 0], m))^n)[1, 2];
isA327652(n)=!isprime(n) && pellmod(n, n)==kronecker(8,n) && !pellmod(n-kronecker(8,n), n) && gcd(n,8)==1 && n>1;
isok(n)=isA327652(n);
