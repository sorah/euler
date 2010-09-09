#include <stdio.h>

int check(int n) {
    int i;

    if(n < 2)
        return 0;
    else if(n == 2)
        return 1;

    if(n % 2 == 0)
        return 0;

    for(i = 3; i * i <= n; i += 2)
         if(n % i == 0)
            return 0;
    return 1;
}

int main() {
  int i;
  long result;
  for(i = 1;i <= 2000000;i++) {
    if(i % 10000 == 0)
      printf("%d\n",i);
    if(check(i))
      result += i;
  }
  printf("%d\n",result);
  return 0;
}

