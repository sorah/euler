#include <stdio.h>

int check(int i) {
  int j;
  if(i % 10000000 == 0)
    printf("%d\n",i);
  for(j = 1;j <= 20;j++) {
    if(i % j != 0)
      return 0;
  }
  return 1;
}

int main() {
  int i;
  for(i = 1;;i++) {
    if(check(i))
      break;
  }
  printf("%d\n",i);
  return 0;
}

