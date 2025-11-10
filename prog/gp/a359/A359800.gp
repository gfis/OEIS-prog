/* source=https://oeis.org/A359800 lang=pari curno=1 type=an rev=64 offset=1 bfimax=10000 */
a(n)={my(m=n^2, b=1); while(1, m*=10; my(r=(sqrtint(m+b-1)+1)^2-m); b*=10; if(r<b, return(r)))};
