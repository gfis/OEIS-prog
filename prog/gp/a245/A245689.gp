/* source=https://oeis.org/A245689 lang=pari curno=1 type=an rev=33 offset=3 bfimax=1000 */
A053669(n)={forprime(p=2, ,if(n%p, return(p)))};
A245689(n) ={my(c=A053669(n)+1);while(n%c,c++);c};
a(n)=A245689(n);
