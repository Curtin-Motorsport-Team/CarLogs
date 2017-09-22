typedef enum
{
	packet_id_acknowledge,
	packet_id_can

} packet_id_e;

typedef struct
{
	uint8_t bus_id;
	uint8_t dlc;
	uint32_t id;
	uint8_t data[8]
} can_packet_t;

int decode_can_packet(esc_mode_packet_t *can_packet, an_packet_t *an_packet);
void encode_can_packet(an_packet_t *an_packet, can_packet_t *can_packet);
