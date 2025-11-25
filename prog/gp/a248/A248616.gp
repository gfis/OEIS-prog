/* source=https://oeis.org/A248616 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1700 nstart=1 */
a(n,b=n)=my(k=1); if(b>1, while(#vecsort(digits(k^k, b), , 8)!=n, k++)); k;
a(n);
