/* source=https://oeis.org/A376300 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(n)={my(f=vector(10)); foreach(digits(n), t, f[1+t]++); vecmax(f)<=vecmin(f)+1 && sum(k=1, 9, f[k]!=f[k+1])<=2};
