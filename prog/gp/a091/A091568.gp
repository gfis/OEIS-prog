/* source=https://oeis.org/A091568 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=5000 */
isA091568(n)={local(i);i=floor((1/2)+sqrt(n+(5/4)));isprime(i) && n==i^2-i-1 && isprime(n)};
isok(n)=isA091568(n);
