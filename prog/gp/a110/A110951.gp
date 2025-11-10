/* source=https://oeis.org/A110951 lang=pari curno=1 type=an rev=10 offset=3 bfimax=20 */
a(n)={my(A=matrix(n, n, i, j, 1), m=2, f=0); while(m, my(qr=divrem(f, n)); A[qr[1]+1, qr[2]+1]=0; f=fibonacci(m); if(f>n^2, m=0, f--; m++)); matpermanent(A)};
