/* source=https://oeis.org/A245569 lang=pari curno=2 type=isok rev=31 offset=1 bfimax=16 */
isok(n)={t=1; n&&n=vecsort(concat(vector(n,k,factor(if(k<n,numerator,x->x)(t=(2^n-k)/k/denominator(t)),0)~))); for(i=2,#n,if(n[1,i]==n[1,i-1],n[2,i]+=n[2,i-1];n[2,i-1]=0));!n||vecmax(n[2,])<2};
