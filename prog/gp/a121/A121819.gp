/* source=https://oeis.org/A121819 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1000 */
a(n)=my(m, s); forprime(p=2, , m++; if(isprime(s+=p^n), return(m)));
