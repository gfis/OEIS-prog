/* source=https://oeis.org/A374719 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=49 */
isok(n)=isprime(n+96) && isprime(n+48) && isprime(n);
