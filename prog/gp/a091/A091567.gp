/* source=https://oeis.org/A091567 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=1000 */
isA091567(n)=isprime(n) && isprime(n^2-n-1);
isok(n)=isA091567(n);
