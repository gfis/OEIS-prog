/* source=https://oeis.org/A357270 lang=pari curno=1 type=an rev=37 offset=0 bfimax=9999 */
a(n) = if(n==0, return(1)); my(P=1, s=1); forprime(p=2, prime(n), s+=P*=p); s % prime(n+1);
