/* source=https://oeis.org/A175933 lang=pari curno=2 type=an rev=21 offset=1 bfimax=10000 */
A175933(n,p=1,k=1,c=0)={until(2>n-k*=p=nextprime(p+1),isprime(n-k)&&c++);c};
a(n)=A175933(n);
