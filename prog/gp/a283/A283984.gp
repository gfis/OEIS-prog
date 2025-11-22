/* source=https://oeis.org/A283984 lang=pari curno=1 type=an rev=14 offset=0 bfimax=8191 */
;
A007489(n) = sum(k=1, n, k!);
A030308(n,k) = bittest(n,k);
A283984(n) = sum(i=0,(#binary(n)-1),A030308(n,i)*A007489(1+i));
a(n)=A283984(n);
