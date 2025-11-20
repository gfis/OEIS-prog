/* source=https://oeis.org/A257662 lang=pari curno=1 type=an rev=12 offset=1 bfimax=88 */
a(n)={my(r=1); while(!isprime(numbpart(prime(r)*n)), r++); return(prime(r));};
main(size)={return(vector(size,n,a(n)));};
