/* source=https://oeis.org/A124151 lang=pari curno=1 type=an rev=11 offset=1 bfimax=74 */
a(n)={my(k=1);while(!isprime(1+sum(j=1,n,k^(2*j-1))),k++); k};
