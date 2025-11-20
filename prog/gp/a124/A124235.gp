/* source=https://oeis.org/A124235 lang=pari curno=1 type=an rev=18 offset=1 bfimax=30 */
H(n)={ if(n==0, 0, sum(k=1,n,1/k)) ; };
A124235(n)={ numerator(sum(k=1,n,H(2*k)*(2*k)!/k!/(k+n+1)!)) ; };
A124235alt(n)={ numerator(sum(k=0,n-1,H(n-k)*(2*k)!/k!/(k+n+1)!)) ; };
a(n)=A124235(n);
