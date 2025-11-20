/* source=https://oeis.org/A219023 lang=pari curno=1 type=an rev=21 offset=1 bfimax=20000 */
A219023(n)={my(c=0,nm=n^2-n,np=n^2+n); forprime(p=1,n-1,isprime(np-p) && isprime(nm+p) && c++); c};
a(n)=A219023(n);
