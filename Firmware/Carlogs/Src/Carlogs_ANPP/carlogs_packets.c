 #include <stdint.h>
 #include <string.h>
 #include "an_packet_protocol.h"
 #include "subrovus_packets.h"


int decode_can_packet(esc_mode_packet_t *can_packet, an_packet_t *an_packet)
{
 if(an_packet->id == packet_id_can && an_packet->length == 14)
 {
   memcpy(&can_packet->bus_id, &an_packet->data[0], sizeof(uint8_t));
   memcpy(&can_packet->dlc, &an_packet->data[1], sizeof(uint32_t));
   memcpy(&can_packet->id, &an_packet->data[4], sizeof(uint16_t));
   memcpy(&can_packet->data, &an_packet->data[6], 8*sizeof(uint8_t));

   return 0;
 }
 else return 1;
}

void encode_can_packet(an_packet_t *an_packet, can_packet_t *can_packet)
{
   an_packet->id = packet_id_can;
   an_packet->length = 14;
   memcpy(&an_packet->data[0], &can_packet->bus_id, sizeof(uint8_t));
   memcpy(&an_packet->data[1], &can_packet->dlc, sizeof(uint8_t));
   memcpy(&an_packet->data[4], &can_packet->id, sizeof(uint16_t));
   memcpy(&an_packet->data[6], &can_packet->data, 8*sizeof(uint8_t));
}
