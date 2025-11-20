/* source=https://oeis.org/A173937 lang=pari curno=1 type=an rev=18 offset=0 bfimax=3000 */
A173937(n)={forstep(p=2^n\6*6+5,2<<n,6,isprime(p)||next; isprime(p+2)&return(p-2^n)); 2-n};
a(n)=A173937(n);
