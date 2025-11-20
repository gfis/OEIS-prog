/* source=https://oeis.org/A373588 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
A373588(n) = if(bigomega(n)%3, 0, my(f = factor(n)); for(i = 1, #f~, if((f[i, 1]%3) != 2, return(0))); (1));
a(n)=A373588(n);
