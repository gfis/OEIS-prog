/* source=https://oeis.org/A327568 lang=pari curno=1 type=an rev=14 offset=1 bfimax=200 nstart=1 */
MatOrder(M)={my(id=matid(#M), k=1, N=M); while(N<>id, k++; N=N*M); k};
a(n)={my(m=1); for(a=0, n-1, for(b=0, n-1, for(c=0, n-1, for(d=0, n-1, my(M=Mod([a, b; c, d], n)); if(gcd(lift(matdet(M)), n)==1, m=lcm(m, MatOrder(M))))))); m};
a(n);
