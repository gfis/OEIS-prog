/* source=https://oeis.org/A271568 lang=pari curno=2 type=isok rev=48 offset=1 bfimax=10000 */
isok(n)=my(f=factor(n)); f[,2]==[1,1]~ && isprime((f[1,1]-1)*(f[2,1]-1)-1);
