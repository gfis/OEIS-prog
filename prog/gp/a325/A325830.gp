/* source=https://oeis.org/A325830 lang=pari curno=1 type=an rev=23 offset=0 bfimax=700 */
a(n)={if(n<1, 0, my(v=vector(2*n+1, k, vector(2*n))); v[1][1]=1; for(k=1, 2*n, forstep(j=#v, k, -1, for(m=1, (j-1)\k, for(i=1, 2*n\(m+1), v[j][i*(m+1)] += v[j-m*k][i])))); v[#v][2*n])};
