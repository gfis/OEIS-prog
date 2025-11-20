/* source=https://oeis.org/A358020 lang=pari curno=1 type=an rev=22 offset=5 bfimax=10000 */
a(n)=my(m=Set(digits(prime(n)))); if(n<5, return()); if(n==5,return(1111111111111111111));forprime(p=prime(n+1), , if(Set(digits(p))==m, return(p)));
