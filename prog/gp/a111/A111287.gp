/* source=https://oeis.org/A111287 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
A111287(n)= n=Mod(0,prime(n)); for(k=1,1e9, (n+=prime(k)) || return(k));
a(n)=A111287(n);
