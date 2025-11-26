/* source=https://oeis.org/A342870 lang=pari curno=1 type=print rev=19 offset=1 bfimax=77 nstart=1 */
{for(k=1, 400, if(prime(k+1)-prime(k)==2, my(c=0); forprime(m=prime(k)^2, prime(k)*(prime(k)+1), c+=isprime(m+2)); print(c)))};
