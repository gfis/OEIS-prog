/* source=https://oeis.org/A102605 lang=pari curno=1 type=an rev=22 offset=0 bfimax=10000 */
A102605(n,s=0)={forprime(p=1,(n*=2)\3,my(d=n-p);forprime(q=p+1,d\2,isprime(d+1-q)&&s++));s};
a(n)=A102605(n);
