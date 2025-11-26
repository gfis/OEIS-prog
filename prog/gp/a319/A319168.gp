/* source=https://oeis.org/A319168 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(n=2,500000,if(!isprime(n) && (n%5==1||n%5==4) && fibonacci(n-kronecker(5,n))%n==0 && (fibonacci(n)-kronecker(5,n))%n==0, print(n)));
