/* source=https://oeis.org/A372897 lang=pari curno=1 type=an rev=46 offset=1 bfimax=1000 */
a(n)=my(p=sum(i=1,9,x^i)*sum(i=0,9,x^i)^(n-1),s=0);forprime(q=2,9*n,s+=polcoef(p,q));s;
