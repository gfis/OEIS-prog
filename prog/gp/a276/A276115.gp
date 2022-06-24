\\ source=https://oeis.org/A276115 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(v = concat(vecsort(digits(n)), ["a"]), prev=1, odd=0); if(#v>2&&v[#v-2]==0,return(0)); for(i=1,#v-1, if(v[i]!=v[i+1], odd+=(i-prev+1)%2; if(odd==2,return(0)); prev = i + 1)); 1};
