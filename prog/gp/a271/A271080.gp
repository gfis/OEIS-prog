/* source=https://oeis.org/A271080 lang=pari curno=2 type=isok rev=29 offset=1 bfimax=10000 */
isok(n)=my(s=11184810*n+7523267); isprime(s) && isprime(s+14) && !isprime(s+6) && !isprime(s+12);
