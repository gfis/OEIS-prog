/* source=https://oeis.org/A288574 lang=pari curno=1 type=an rev=45 offset=0 bfimax=10000 */
a(n)={my(p,q,r,cnt);n=2*n+1;
forprime(p=3,n\3,forprime(q=p,(n-p)\2,;
if(isprime(r=n-p-q), cnt+=if(p===q&&p==r,1,if(p==q||q==r,2,3)))));cnt};
