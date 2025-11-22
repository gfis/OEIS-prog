/* source=https://oeis.org/A327651 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
pellmod(n, m)=((Mod([2, 1; 1, 0], m))^n)[1, 2];
isA327651(n)=!isprime(n) && !pellmod(n-kronecker(8,n), n) && gcd(n,8)==1 && n>1;
isok(n)=isA327651(n);
