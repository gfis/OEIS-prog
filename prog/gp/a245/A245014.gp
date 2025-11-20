/* source=https://oeis.org/A245014 lang=pari curno=2 type=an rev=48 offset=1 bfimax=500 */
a(n)=my(k=n<<(2*n+1),p=-4*n^2-1); while(!isprime(p+=k),); p;
