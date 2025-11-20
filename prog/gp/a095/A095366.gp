/* source=https://oeis.org/A095366 lang=pari curno=1 type=an rev=8 offset=1 bfimax=20000 */
A095366(n) = { my(k=1,s=0); while(1, k++; s += ((k-1)^n); if(!(s%k), return(k))); };
a(n)=A095366(n);
