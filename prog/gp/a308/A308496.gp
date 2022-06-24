\\ source=https://oeis.org/A308496 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=!#setminus(Set(digits(n,8)),[1,2,4,7]);
a(n) =
{
  local(total_count, index);
  until(total_count == n+1, if(isok(index)==1, total_count++); index++);
  index-1;
};
