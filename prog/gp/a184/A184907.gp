/* source=https://oeis.org/A184907 lang=pari curno=2 type=an rev=17 offset=0 bfimax=500 */
a(n)={my(m=(4^(n+1)-1)/3); sum(k=0, 2*n, isprime(bitxor(m,1<<k)))};
