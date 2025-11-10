/* source=https://oeis.org/A121806 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100 */
a(n) = my(f(i,j)=[3,1,2,4][i*2+j-2]);f(prime(n*2+1)%3,prime(n*2+2)%3);
