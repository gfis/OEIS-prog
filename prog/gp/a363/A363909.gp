/* source=https://oeis.org/A363909 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=36 */
isok(n)=#Set(n=concat(digits(n^2),digits(n^3)))>9&&(n=vecsort(n))[#n-1]==9&&!n[2]&&!for(i=3,#n-2,n[i]>n[i-1]&&n[i]<n[i+1]&&return);
select(is,[2111..39999]);
