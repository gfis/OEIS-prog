/* source=https://oeis.org/A254039 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=733 */
isok(n)=n%9==1 && isprime(n) && isprime((n^3+2)/3) && isprime((n^5+2)/3) && isprime((n^7+2)/3);
