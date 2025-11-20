/* source=https://oeis.org/A174034 lang=pari curno=1 type=an rev=16 offset=1 bfimax=70 */
A174034(n)={ n=eval(Str(prime(n),prime(n+1))); for( d=1,99, n*=10; forprime( p=10^(d-1),10^d, isprime(n+p) & return(p)))};
a(n)=A174034(n);
