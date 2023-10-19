#include <stdbool.h>
#include <stdint.h>

void pently_init(void);
void pently_update(void);
void pently_start_music(uint8_t songid);

__attribute__((section(".zp.pently"))) const char pently_zptemp[5];

volatile uint8_t frame_count;

asm(
  ".section .nmi,\"axR\",@progbits\n"
  "  inc frame_count\n"
);

int main(void) {
  pently_init();
  pently_start_music(0);
  uint8_t cur_frame = frame_count;
  while(true) {
    while (frame_count == cur_frame)
      ;
    pently_update();
  }
}
