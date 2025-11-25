/* source=https://oeis.org/A230852 lang=pari curno=1 type=an rev=14 offset=1 bfimax=110 nstart=1 */
cpap4(p)=my(q=nextprime(p+1),g=q-p);nextprime(q+1)-q==g&&nextprime(p+2*g+1)==p+3*g;
a(n)=forprime(p=3<<n,6<<n,if(cpap4(p),return(p-3<<n)));
a(n);
