void broadcast_packet(iface_info_t *iface, const char *packet, int len)
{
    iface_info_t * pos = NULL;
    list_for_each_entry(pos, &instance->iface_list, list) {
        if(pos->fd != iface->fd && pos->index != iface->index) {
            iface_send_packet(pos, packet, len);
        }
    }
}