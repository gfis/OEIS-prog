/* source=https://oeis.org/A330161 lang=pari curno=1 type=an rev=9 offset=1 bfimax=26 nstart=1 */
b(D)=forprime(p=2, oo, if(kronecker(D, p)>0, return(p)));
a(n)=my(p=prime(n)); for(D=3, oo, if(isfundamental(-D) && b(-D)==p, return(D)));
a(n);
