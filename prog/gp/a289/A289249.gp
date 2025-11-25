/* source=https://oeis.org/A289249 lang=pari curno=1 type=an rev=36 offset=0 bfimax=38 nstart=0 */
a275388(n)=sum(k=1, n, fibonacci(k)*numbpart(n - k));
a(n)=numbpart(n)+a275388(n - 2);
a(n);
