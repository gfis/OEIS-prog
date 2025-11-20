/* source=https://oeis.org/A245690 lang=pari curno=1 type=an rev=29 offset=3 bfimax=1000 */
A053669(n) = {forprime(p=2, ,if(n%p, return(p)))};
A245689(n) = {my(c=A053669(n)+1);if(isprime(n),n,while(n%c,c++);c)};
A245690(n) = {A245689(n) % A053669(n)};
a(n)=A245690(n);
