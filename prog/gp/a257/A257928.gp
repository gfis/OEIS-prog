/* source=https://oeis.org/A257928 lang=pari curno=1 type=an rev=18 offset=1 bfimax=200 */
a(n)={my(i,j,k=3);while(1,for(j=2,k-1,for(i=1,j-1,if(primepi(prime(k)*n) == primepi(prime(i)*n)*primepi(prime(j)*n),break(3));));k++);return(prime(k));} main(size)={return(vector(size,n,a(n)));};
