$layerInboundIppacketConditions = @(
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_TUNNEL_TYPE"
)

$layerOutboundIppacketConditions = @(
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_TUNNEL_TYPE"
)

$ipForwardConditions = @(
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_DESTINATION_INTERFACE_INDEX",
    "FWPM_CONDITION_DESTINATION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_IP_DESTINATION_ADDRESS",
    "FWPM_CONDITION_IP_DESTINATION_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_FORWARD_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_SOURCE_ADDRESS",
    "FWPM_CONDITION_SOURCE_INTERFACE_INDEX",
    "FWPM_CONDITION_SOURCE_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_IP_PHYSICAL_ARRIVAL_INTERFACE",
    "FWPM_CONDITION_IP_PHYSICAL_NEXTHOP_INTERFACE",
    "FWPM_CONDITION_ARRIVAL_INTERFACE_PROFILE_ID",
    "FWPM_CONDITION_NEXTHOP_INTERFACE_PROFILE_ID"
)

$inboundTransportConditions = @(
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_REMOTE_PORT",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_TUNNEL_TYPE",
    "FWPM_CONDITION_CURRENT_PROFILE_ID"
)

$outboundTransportConditions = @(
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_DESTINATION_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_REMOTE_PORT",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_TUNNEL_TYPE",
    "FWPM_CONDITION_CURRENT_PROFILE_ID"
)

$streamConditions = @(
    "FWPM_CONDITION_DIRECTION",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_REMOTE_PORT"
)

$datagramDataConditions = @(
    "FWPM_CONDITION_DIRECTION",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_REMOTE_PORT",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_TUNNEL_TYPE"
)

$streamPacketConditions = @(
    "FWPM_CONDITION_DIRECTION",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_REMOTE_PORT",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_TUNNEL_TYPE"
)

$inboundIcmpErrorConditions = @(
    "FWPM_CONDITION_ARRIVAL_INTERFACE_INDEX",
    "FWPM_CONDITION_ARRIVAL_INTERFACE_TYPE",
    "FWPM_CONDITION_ARRIVAL_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_ARRIVAL_TUNNEL_TYPE",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_ICMP_CODE",
    "FWPM_CONDITION_ICMP_TYPE",
    "FWPM_CONDITION_EMBEDDED_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_EMBEDDED_LOCAL_PORT",
    "FWPM_CONDITION_EMBEDDED_PROTOCOL",
    "FWPM_CONDITION_EMBEDDED_REMOTE_ADDRESS",
    "FWPM_CONDITION_EMBEDDED_REMOTE_PORT",
    "FWPM_CONDITION_IP_ARRIVAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_LOCAL_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_LOCAL_INTERFACE_TYPE",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_LOCAL_TUNNEL_TYPE",
    "FWPM_CONDITION_TUNNEL_TYPE"
)
    

$outboundIcmpErrorConditions = @(
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_ICMP_CODE",
    "FWPM_CONDITION_ICMP_TYPE",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_TUNNEL_TYPE",
    "FWPM_CONDITION_NEXTHOP_INTERFACE_PROFILE_ID"
)

$aleBindRedirectConditions = @(
    "FWPM_CONDITION_ALE_APP_ID",
    "FWPM_CONDITION_ALE_USER_ID",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_ALE_PACKAGE_ID"
)

$aleResourceAssignmentConditions = @(
    "FWPM_CONDITION_ALE_APP_ID",
    "FWPM_CONDITION_ALE_PROMISCUOUS_MODE",
    "FWPM_CONDITION_ALE_USER_ID",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_TUNNEL_TYPE",
    "FWPM_CONDITION_LOCAL_INTERFACE_PROFILE_ID",
    "FWPM_CONDITION_ALE_SIO_FIREWALL_SYSTEM_PORT",
    "FWPM_CONDITION_ALE_PACKAGE_ID"
)

$aleResourceReleaseConditions = @(
    "FWPM_CONDITION_ALE_APP_ID",
    "FWPM_CONDITION_ALE_USER_ID",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_ALE_PACKAGE_ID"
)

$aleEndpointClosureConditions = @(
    "FWPM_CONDITION_ALE_APP_ID",
    "FWPM_CONDITION_ALE_USER_ID",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_REMOTE_PORT",
    "FWPM_CONDITION_ALE_PACKAGE_ID"
)
$aleAuthListenConditions = @(
    "FWPM_CONDITION_ALE_APP_ID",
    "FWPM_CONDITION_ALE_USER_ID",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_TUNNEL_TYPE",
    "FWPM_CONDITION_LOCAL_INTERFACE_PROFILE_ID",
    "FWPM_CONDITION_ALE_SIO_FIREWALL_SYSTEM_PORT",
    "FWPM_CONDITION_ALE_PACKAGE_ID"
)

$aleAuthRecvAcceptConditions = @(
    "FWPM_CONDITION_ALE_APP_ID",
    "FWPM_CONDITION_ALE_NAP_CONTEXT",
    "FWPM_CONDITION_ALE_REMOTE_MACHINE_ID",
    "FWPM_CONDITION_ALE_REMOTE_USER_ID",
    "FWPM_CONDITION_ALE_SIO_FIREWALL_SYSTEM_PORT",
    "FWPM_CONDITION_ALE_USER_ID",
    "FWPM_CONDITION_ARRIVAL_INTERFACE_INDEX",
    "FWPM_CONDITION_ARRIVAL_INTERFACE_TYPE",
    "FWPM_CONDITION_ARRIVAL_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_ARRIVAL_TUNNEL_TYPE",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_IP_ARRIVAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_REMOTE_PORT",
    "FWPM_CONDITION_LOCAL_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_LOCAL_INTERFACE_TYPE",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_LOCAL_TUNNEL_TYPE",
    "FWPM_CONDITION_TUNNEL_TYPE",
    "FWPM_CONDITION_NEXTHOP_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_IP_NEXTHOP_INTERFACE",
    "FWPM_CONDITION_NEXTHOP_INTERFACE_TYPE",
    "FWPM_CONDITION_NEXTHOP_TUNNEL_TYPE",
    "FWPM_CONDITION_NEXTHOP_INTERFACE_INDEX",
    "FWPM_CONDITION_ORIGINAL_PROFILE_ID",
    "FWPM_CONDITION_CURRENT_PROFILE_ID",
    "FWPM_CONDITION_REAUTHORIZE_REASON",
    "FWPM_CONDITION_ORIGINAL_ICMP_TYPE",
    "FWPM_CONDITION_ALE_PACKAGE_ID"
)

$aleConnectRedirectConditions = @(
    "FWPM_CONDITION_ALE_APP_ID",
    "FWPM_CONDITION_ALE_USER_ID",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_IP_REMOTE_PORT",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_DESTINATION_ADDRESS_TYPE",
    "FWPM_CONDITION_ALE_PACKAGE_ID"
)

$authConnectConditions = @(
    "FWPM_CONDITION_ALE_APP_ID",
    "FWPM_CONDITION_ALE_REMOTE_MACHINE_ID",
    "FWPM_CONDITION_ALE_REMOTE_USER_ID",
    "FWPM_CONDITION_ALE_USER_ID",
    "FWPM_CONDITION_FLAGS",
    "FWPM_CONDITION_INTERFACE_TYPE",
    "FWPM_CONDITION_IP_DESTINATION_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS",
    "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE",
    "FWPM_CONDITION_IP_LOCAL_INTERFACE",
    "FWPM_CONDITION_IP_LOCAL_PORT",
    "FWPM_CONDITION_IP_PROTOCOL",
    "FWPM_CONDITION_IP_REMOTE_ADDRESS",
    "FWPM_CONDITION_IP_REMOTE_PORT",
    "FWPM_CONDITION_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_TUNNEL_TYPE",
    "FWPM_CONDITION_IP_ARRIVAL_INTERFACE",
    "FWPM_CONDITION_ARRIVAL_INTERFACE_TYPE",
    "FWPM_CONDITION_ARRIVAL_TUNNEL_TYPE",
    "FWPM_CONDITION_ARRIVAL_INTERFACE_INDEX",
    "FWPM_CONDITION_INTERFACE_INDEX",
    "FWPM_CONDITION_NEXTHOP_SUB_INTERFACE_INDEX",
    "FWPM_CONDITION_IP_NEXTHOP_INTERFACE",
    "FWPM_CONDITION_NEXTHOP_INTERFACE_TYPE",
    "FWPM_CONDITION_NEXTHOP_TUNNEL_TYPE",
    "FWPM_CONDITION_NEXTHOP_INTERFACE_INDEX",
    "FWPM_CONDITION_ORIGINAL_PROFILE_ID",
    "FWPM_CONDITION_CURRENT_PROFILE_ID",
    "FWPM_CONDITION_REAUTHORIZE_REASON",
    "FWPM_CONDITION_PEER_NAME",
    "FWPM_CONDITION_ORIGINAL_ICMP_TYPE",
    "FWPM_CONDITION_ALE_PACKAGE_ID"
)

$aleFlowEstablishedConditions = @("FWPM_CONDITION_ALE_APP_ID", "FWPM_CONDITION_ALE_REMOTE_MACHINE_ID", "FWPM_CONDITION_ALE_REMOTE_USER_ID", "FWPM_CONDITION_ALE_USER_ID", "FWPM_CONDITION_DIRECTION", "FWPM_CONDITION_FLAGS", "FWPM_CONDITION_INTERFACE_TYPE", "FWPM_CONDITION_IP_DESTINATION_ADDRESS_TYPE", "FWPM_CONDITION_IP_LOCAL_ADDRESS", "FWPM_CONDITION_IP_LOCAL_ADDRESS_TYPE", "FWPM_CONDITION_IP_LOCAL_INTERFACE", "FWPM_CONDITION_IP_LOCAL_PORT", "FWPM_CONDITION_IP_PROTOCOL", "FWPM_CONDITION_IP_REMOTE_ADDRESS", "FWPM_CONDITION_IP_REMOTE_PORT", "FWPM_CONDITION_TUNNEL_TYPE", "FWPM_CONDITION_ALE_PACKAGE_ID")
$nameResolutionCacheConditions = @("FWPM_CONDITION_ALE_USER_ID", "FWPM_CONDITION_ALE_APP_ID", "FWPM_CONDITION_IP_REMOTE_ADDRESS", "FWPM_CONDITION_PEER_NAME")
$ipsecKmDemuxConditions = @("FWPM_CONDITION_IP_LOCAL_ADDRESS", "FWPM_CONDITION_IP_REMOTE_ADDRESS")
$ipsecConditions = @("FWPM_CONDITION_IP_LOCAL_ADDRESS", "FWPM_CONDITION_IP_LOCAL_PORT", "FWPM_CONDITION_IP_PROTOCOL", "FWPM_CONDITION_IP_REMOTE_ADDRESS", "FWPM_CONDITION_IP_REMOTE_PORT", "FWPM_CONDITION_IP_LOCAL_INTERFACE")
$ikeextConditions = @("FWPM_CONDITION_IP_LOCAL_ADDRESS", "FWPM_CONDITION_IP_REMOTE_ADDRESS", "FWPM_CONDITION_IP_LOCAL_INTERFACE", "FWPM_CONDITION_CURRENT_PROFILE_ID")
$rpcUmConditions = @("FWPM_CONDITION_DCOM_APP_ID", "FWPM_CONDITION_IMAGE_NAME", "FWPM_CONDITION_IP_LOCAL_ADDRESS_V4", "FWPM_CONDITION_IP_LOCAL_ADDRESS_V6", "FWPM_CONDITION_IP_LOCAL_PORT", "FWPM_CONDITION_IP_REMOTE_ADDRESS_V4", "FWPM_CONDITION_IP_REMOTE_ADDRESS_V6", "FWPM_CONDITION_PIPE", "FWPM_CONDITION_REMOTE_USER_TOKEN", "FWPM_CONDITION_RPC_AUTH_LEVEL", "FWPM_CONDITION_RPC_AUTH_TYPE", "FWPM_CONDITION_RPC_IF_FLAG", "FWPM_CONDITION_RPC_IF_UUID", "FWPM_CONDITION_RPC_IF_VERSION", "FWPM_CONDITION_RPC_PROTOCOL", "FWPM_CONDITION_SEC_ENCRYPT_ALGORITHM", "FWPM_CONDITION_SEC_KEY_SIZE")
$rpcEpmapConditions = @("FWPM_CONDITION_IP_LOCAL_ADDRESS_V4", "FWPM_CONDITION_IP_LOCAL_ADDRESS_V6", "FWPM_CONDITION_IP_LOCAL_PORT", "FWPM_CONDITION_IP_REMOTE_ADDRESS_V4", "FWPM_CONDITION_IP_REMOTE_ADDRESS_V6", "FWPM_CONDITION_PIPE", "FWPM_CONDITION_REMOTE_USER_TOKEN", "FWPM_CONDITION_RPC_AUTH_LEVEL", "FWPM_CONDITION_RPC_AUTH_TYPE", "FWPM_CONDITION_RPC_IF_UUID", "FWPM_CONDITION_RPC_IF_VERSION", "FWPM_CONDITION_RPC_PROTOCOL", "FWPM_CONDITION_SEC_ENCRYPT_ALGORITHM", "FWPM_CONDITION_SEC_KEY_SIZE")
$rpcEpAddConditions = @("FWPM_CONDITION_PROCESS_WITH_RPC_IF_UUID", "FWPM_CONDITION_RPC_EP_FLAGS", "FWPM_CONDITION_RPC_EP_VALUE", "FWPM_CONDITION_RPC_PROTOCOL")
$rpcProxyConnConditions = @("FWPM_CONDITION_CLIENT_CERT_KEY_LENGTH", "FWPM_CONDITION_CLIENT_CERT_OID", "FWPM_CONDITION_CLIENT_TOKEN", "FWPM_CONDITION_RPC_PROXY_AUTH_TYPE", "FWPM_CONDITION_RPC_SERVER_NAME", "FWPM_CONDITION_RPC_SERVER_PORT")
$rpcProxyIfConditions = @("FWPM_CONDITION_CLIENT_CERT_KEY_LENGTH", "FWPM_CONDITION_CLIENT_CERT_OID", "FWPM_CONDITION_CLIENT_TOKEN", "FWPM_CONDITION_RPC_IF_UUID", "FWPM_CONDITION_RPC_IF_VERSION", "FWPM_CONDITION_RPC_PROXY_AUTH_TYPE", "FWPM_CONDITION_RPC_SERVER_NAME", "FWPM_CONDITION_RPC_SERVER_PORT")
$kmAuthorizationConditions = @("FWPM_CONDITION_REMOTE_ID", "FWPM_CONDITION_AUTHENTICATION_TYPE", "FWPM_CONDITION_KM_TYPE", "FWPM_CONDITION_KM_MODE", "FWPM_CONDITION_DIRECTION", "FWPM_CONDITION_IPSEC_POLICY_KEY")
$inboundMacFrameEthernetConditions = @("FWPM_CONDITION_INTERFACE_MAC_ADDRESS", "FWPM_CONDITION_MAC_LOCAL_ADDRESS", "FWPM_CONDITION_MAC_REMOTE_ADDRESS", "FWPM_CONDITION_MAC_LOCAL_ADDRESS_TYPE", "FWPM_CONDITION_MAC_REMOTE_ADDRESS_TYPE", "FWPM_CONDITION_ETHER_TYPE", "FWPM_CONDITION_VLAN_ID", "FWPM_CONDITION_INTERFACE", "FWPM_CONDITION_INTERFACE_INDEX", "FWPM_CONDITION_NDIS_PORT", "FWPM_CONDITION_L2_FLAGS")
$outboundMacFrameEthernetConditions = @("FWPM_CONDITION_INTERFACE_MAC_ADDRESS", "FWPM_CONDITION_MAC_LOCAL_ADDRESS", "FWPM_CONDITION_MAC_REMOTE_ADDRESS", "FWPM_CONDITION_MAC_LOCAL_ADDRESS_TYPE", "FWPM_CONDITION_MAC_REMOTE_ADDRESS_TYPE", "FWPM_CONDITION_ETHER_TYPE", "FWPM_CONDITION_VLAN_ID", "FWPM_CONDITION_INTERFACE", "FWPM_CONDITION_INTERFACE_INDEX", "FWPM_CONDITION_NDIS_PORT", "FWPM_CONDITION_L2_FLAGS")
$inboundMacFrameNativeConditions = @("FWPM_CONDITION_NDIS_MEDIA_TYPE", "FWPM_CONDITION_NDIS_PHYSICAL_MEDIA_TYPE", "FWPM_CONDITION_INTERFACE", "FWPM_CONDITION_INTERFACE_TYPE", "FWPM_CONDITION_INTERFACE_INDEX", "FWPM_CONDITION_NDIS_PORT", "FWPM_CONDITION_L2_FLAGS")
$outboundMacFrameNativeConditions = @("FWPM_CONDITION_NDIS_MEDIA_TYPE", "FWPM_CONDITION_NDIS_PHYSICAL_MEDIA_TYPE", "FWPM_CONDITION_INTERFACE", "FWPM_CONDITION_INTERFACE_TYPE", "FWPM_CONDITION_INTERFACE_INDEX", "FWPM_CONDITION_NDIS_PORT", "FWPM_CONDITION_L2_FLAGS")    
$vSwitchEthernetConditions = @("FWPM_CONDITION_MAC_SOURCE_ADDRESS", "FWPM_CONDITION_MAC_SOURCE_ADDRESS_TYPE", "FWPM_CONDITION_MAC_DESTINATION_ADDRESS", "FWPM_CONDITION_MAC_DESTINATION_ADDRESS_TYPE", "FWPM_CONDITION_ETHER_TYPE", "FWPM_CONDITION_VLAN_ID", "FWPM_CONDITION_VSWITCH_TENANT_NETWORK_ID", "FWPM_CONDITION_VSWITCH_ID", "FWPM_CONDITION_VSWITCH_NETWORK_TYPE", "FWPM_CONDITION_VSWITCH_SOURCE_INTERFACE_ID", "FWPM_CONDITION_VSWITCH_SOURCE_INTERFACE_TYPE", "FWPM_CONDITION_VSWITCH_SOURCE_VM_ID", "FWPM_CONDITION_VSWITCH_L2_FLAGS")
$vSwitchTransportConditions = @("FWPM_CONDITION_IP_SOURCE_ADDRESS", "FWPM_CONDITION_IP_DESTINATION_ADDRESS", "FWPM_CONDITION_IP_PROTOCOL", "FWPM_CONDITION_IP_SOURCE_PORT", "FWPM_CONDITION_IP_DESTINATION_PORT", "FWPM_CONDITION_VLAN_ID", "FWPM_CONDITION_VSWITCH_TENANT_NETWORK_ID", "FWPM_CONDITION_VSWITCH_ID", "FWPM_CONDITION_VSWITCH_NETWORK_TYPE", "FWPM_CONDITION_VSWITCH_SOURCE_INTERFACE_ID", "FWPM_CONDITION_VSWITCH_SOURCE_INTERFACE_TYPE", "FWPM_CONDITION_VSWITCH_SOURCE_VM_ID", "FWPM_CONDITION_VSWITCH_DESTINATION_INTERFACE_ID", "FWPM_CONDITION_VSWITCH_DESTINATION_INTERFACE_TYPE", "FWPM_CONDITION_VSWITCH_L2_FLAGS")

$hashTable = @{
    "FWPM_LAYER_INBOUND_IPPACKET_V4" = $layerInboundIppacketConditions
    "FWPM_LAYER_INBOUND_IPPACKET_V4_DISCARD" = $layerInboundIppacketConditions
    "FWPM_LAYER_INBOUND_IPPACKET_V6" = $layerInboundIppacketConditions
    "FWPM_LAYER_INBOUND_IPPACKET_V6_DISCARD" = $layerInboundIppacketConditions
    "FWPM_LAYER_OUTBOUND_IPPACKET_V4" = $layerOutboundIppacketConditions
    "FWPM_LAYER_OUTBOUND_IPPACKET_V4_DISCARD" = $layerOutboundIppacketConditions
    "FWPM_LAYER_OUTBOUND_IPPACKET_V6" = $layerOutboundIppacketConditions
    "FWPM_LAYER_OUTBOUND_IPPACKET_V6_DISCARD" = $layerOutboundIppacketConditions
    "FWPM_LAYER_IPFORWARD_V4" = $ipForwardConditions
    "FWPM_LAYER_IPFORWARD_V4_DISCARD" = $ipForwardConditions
    "FWPM_LAYER_IPFORWARD_V6" = $ipForwardConditions
    "FWPM_LAYER_IPFORWARD_V6_DISCARD" = $ipForwardConditions
    "FWPM_LAYER_INBOUND_TRANSPORT_V4" = $inboundTransportConditions
    "FWPM_LAYER_INBOUND_TRANSPORT_V4_DISCARD" = $inboundTransportConditions
    "FWPM_LAYER_INBOUND_TRANSPORT_V6" = $inboundTransportConditions
    "FWPM_LAYER_INBOUND_TRANSPORT_V6_DISCARD" = $inboundTransportConditions
    "FWPM_LAYER_OUTBOUND_TRANSPORT_V4" = $outboundTransportConditions
    "FWPM_LAYER_OUTBOUND_TRANSPORT_V4_DISCARD" = $outboundTransportConditions
    "FWPM_LAYER_OUTBOUND_TRANSPORT_V6" = $outboundTransportConditions
    "FWPM_LAYER_OUTBOUND_TRANSPORT_V6_DISCARD" = $outboundTransportConditions
    "FWPM_LAYER_STREAM_V4" = $streamConditions
    "FWPM_LAYER_STREAM_V4_DISCARD" = $streamConditions
    "FWPM_LAYER_STREAM_V6" = $streamConditions
    "FWPM_LAYER_STREAM_V6_DISCARD" = $streamConditions
    "FWPM_LAYER_DATAGRAM_DATA_V4" = $datagramDataConditions
    "FWPM_LAYER_DATAGRAM_DATA_V4_DISCARD" = $datagramDataConditions
    "FWPM_LAYER_DATAGRAM_DATA_V6" = $datagramDataConditions
    "FWPM_LAYER_DATAGRAM_DATA_V6_DISCARD" = $datagramDataConditions
    "FWPM_LAYER_STREAM_PACKET_V4" = $streamPacketConditions
    "FWPM_LAYER_STREAM_PACKET_V6" = $streamPacketConditions
    "FWPM_LAYER_INBOUND_ICMP_ERROR_V4" = $inboundIcmpErrorConditions
    "FWPM_LAYER_INBOUND_ICMP_ERROR_V4_DISCARD" = $inboundIcmpErrorConditions
    "FWPM_LAYER_INBOUND_ICMP_ERROR_V6" = $inboundIcmpErrorConditions
    "FWPM_LAYER_INBOUND_ICMP_ERROR_V6_DISCARD" = $inboundIcmpErrorConditions
    "FWPM_LAYER_OUTBOUND_ICMP_ERROR_V4" = $outboundIcmpErrorConditions
    "FWPM_LAYER_OUTBOUND_ICMP_ERROR_V4_DISCARD" = $outboundIcmpErrorConditions
    "FWPM_LAYER_OUTBOUND_ICMP_ERROR_V6" = $outboundIcmpErrorConditions
    "FWPM_LAYER_OUTBOUND_ICMP_ERROR_V6_DISCARD" = $outboundIcmpErrorConditions
    "FWPM_LAYER_ALE_BIND_REDIRECT_V4" = $aleBindRedirectConditions
    "FWPM_LAYER_ALE_BIND_REDIRECT_V6" = $aleBindRedirectConditions
    "FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V4" = $aleResourceAssignmentConditions
    "FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V4_DISCARD" = $aleResourceAssignmentConditions
    "FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V6" = $aleResourceAssignmentConditions
    "FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V6_DISCARD" = $aleResourceAssignmentConditions
    "FWPM_LAYER_ALE_RESOURCE_RELEASE_V4" = $aleResourceReleaseConditions
    "FWPM_LAYER_ALE_RESOURCE_RELEASE_V6" = $aleResourceReleaseConditions
    "FWPM_LAYER_ALE_ENDPOINT_CLOSURE_V4" = $aleEndpointClosureConditions
    "FWPM_LAYER_ALE_ENDPOINT_CLOSURE_V6" = $aleEndpointClosureConditions
    "FWPM_LAYER_ALE_AUTH_LISTEN_V4" = $aleAuthListenConditions
    "FWPM_LAYER_ALE_AUTH_LISTEN_V4_DISCARD" = $aleAuthListenConditions
    "FWPM_LAYER_ALE_AUTH_LISTEN_V6" = $aleAuthListenConditions
    "FWPM_LAYER_ALE_AUTH_LISTEN_V6_DISCARD" = $aleAuthListenConditions
    "FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4" = $aleAuthRecvAcceptConditions
    "FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4_DISCARD" = $aleAuthRecvAcceptConditions
    "FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6" = $aleAuthRecvAcceptConditions
    "FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6_DISCARD" = $aleAuthRecvAcceptConditions
    "FWPM_LAYER_ALE_CONNECT_REDIRECT_V4" = $aleConnectRedirectConditions 
    "FWPM_LAYER_ALE_CONNECT_REDIRECT_V6" = $aleConnectRedirectConditions
    "FWPM_LAYER_ALE_AUTH_CONNECT_V4" = $authConnectConditions
    "FWPM_LAYER_ALE_AUTH_CONNECT_V4_DISCARD" = $authConnectConditions
    "FWPM_LAYER_ALE_AUTH_CONNECT_V6" = $authConnectConditions
    "FWPM_LAYER_ALE_AUTH_CONNECT_V6_DISCARD" = $authConnectConditions
    "FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4" = $aleFlowEstablishedConditions
    "FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4_DISCARD" = $aleFlowEstablishedConditions
    "FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6" = $aleFlowEstablishedConditions
    "FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6_DISCARD" = $aleFlowEstablishedConditions
    "FWPM_LAYER_NAME_RESOLUTION_CACHE_V4" = $nameResolutionCacheConditions
    "FWPM_LAYER_NAME_RESOLUTION_CACHE_V6" = $nameResolutionCacheConditions
    "FWPM_LAYER_IPSEC_KM_DEMUX_V4" = $ipsecKmDemuxConditions
    "FWPM_LAYER_IPSEC_KM_DEMUX_V6" = $ipsecKmDemuxConditions
    "FWPM_LAYER_IPSEC_V4" = $ipsecConditions
    "FWPM_LAYER_IPSEC_V6" = $ipsecConditions
    "FWPM_LAYER_IKEEXT_V4" = $ikeextConditions
    "FWPM_LAYER_IKEEXT_V6" = $ikeextConditions
    "FWPM_LAYER_RPC_UM" = $rpcUmConditions
    "FWPM_LAYER_RPC_EPMAP" = $rpcEpmapConditions
    "FWPM_LAYER_RPC_EP_ADD" = $rpcEpAddConditions
    "FWPM_LAYER_RPC_PROXY_CONN" = $rpcProxyConnConditions
    "FWPM_LAYER_RPC_PROXY_IF" = $rpcProxyIfConditions
    "FWPM_LAYER_KM_AUTHORIZATION" = $kmAuthorizationConditions
    "FWPM_LAYER_INBOUND_MAC_FRAME_ETHERNET" = $inboundMacFrameEthernetConditions
    "FWPM_LAYER_OUTBOUND_MAC_FRAME_ETHERNET" = $outboundMacFrameEthernetConditions
    "FWPM_LAYER_INBOUND_MAC_FRAME_NATIVE" = $inboundMacFrameNativeConditions
    "FWPM_LAYER_OUTBOUND_MAC_FRAME_NATIVE" = $outboundMacFrameNativeConditions
    "FWPM_LAYER_EGRESS_VSWITCH_ETHERNET" = $vSwitchEthernetConditions
    "FWPM_LAYER_INGRESS_VSWITCH_ETHERNET" = $vSwitchEthernetConditions
    "FWPM_LAYER_EGRESS_VSWITCH_TRANSPORT_V4" = $vSwitchTransportConditions
    "FWPM_LAYER_INGRESS_VSWITCH_TRANSPORT_V4" = $vSwitchTransportConditions
    "FWPM_LAYER_EGRESSVSWITCH_TRANSPORT_V6" = $vSwitchTransportConditions
    "FWPM_LAYER_INGRESS_VSWITCH_TRANSPORT_V6" = $vSwitchTransportConditions
}

function IsLegitimateConditionForLayer{
    param([string]$layerKey,[string]$conditionName)

    $layerKeyName =  (Get-FwLayer -Key $layerKey).KeyName

    return $hashTable[$layerKeyName].Contains($conditionName)
}

function Add-ProfileCondition 
{
    param(
        [parameter(Mandatory, Position = 0)]
        [NtApiDotNet.Net.Firewall.FirewallConditionBuilder]$Builder,
        [string]$layerKeyString,
        [NtApiDotNet.Net.Firewall.FirewallProfileId]$profileType
    )

    if (IsLegitimateConditionForLayer -layerKey $layerKeyString -conditionName "FWPM_CONDITION_CURRENT_PROFILE_ID" )
    {
        [NtApiDotNet.Net.Firewall.FirewallMatchType]$MatchType = "Equal"
        $profileGUID = [NtApiDotNet.Net.Firewall.FirewallConditionGuids]::FWPM_CONDITION_CURRENT_PROFILE_ID
        $Builder.AddCondition($MatchType,$profileGUID,[NtApiDotNet.Net.Firewall.FirewallValue]::FromUInt32($profileType))   
    }
    
    return $Builder
}

function Add-LUIDCondition 
{
    param(
        [parameter(Mandatory, Position = 0)]
        [NtApiDotNet.Net.Firewall.FirewallConditionBuilder]$Builder,
        [string]$layerKeyString,
        [uint64]$luid
    )

    if (IsLegitimateConditionForLayer -layerKey $layerKeyString -conditionName "FWPM_CONDITION_IP_ARRIVAL_INTERFACE" )
    {
        [NtApiDotNet.Net.Firewall.FirewallMatchType]$MatchType = "Equal"
        $interfaceGUID = [NtApiDotNet.Net.Firewall.FirewallConditionGuids]::FWPM_CONDITION_IP_ARRIVAL_INTERFACE
        $Builder.AddCondition($MatchType,$interfaceGUID,[NtApiDotNet.Net.Firewall.FirewallValue]::FromUInt64($luid))
    }
    return $Builder
}

function Add-InterfaceTypeCondition
{
    param(
        [parameter(Mandatory, Position = 0)]
        [NtApiDotNet.Net.Firewall.FirewallConditionBuilder]$Builder,
        [string]$layerKeyString,
        [uint32]$intType
    )

    if (IsLegitimateConditionForLayer -layerKey $layerKeyString -conditionName "FWPM_CONDITION_LOCAL_INTERFACE_TYPE" )
    {`
        [NtApiDotNet.Net.Firewall.FirewallMatchType]$MatchType = "Equal"
        $interfaceTypeGUID = [NtApiDotNet.Net.Firewall.FirewallConditionGuids]::FWPM_CONDITION_LOCAL_INTERFACE_TYPE
        $Builder.AddCondition($MatchType,$interfaceTypeGUID,[NtApiDotNet.Net.Firewall.FirewallValue]::FromUInt32($intType))
    }
    return $Builder
}

function Add-FwConditionWrapper {
    [CmdletBinding()]
    param(
        [parameter(Mandatory, Position = 0)]
        [NtApiDotNet.Net.Firewall.FirewallConditionBuilder]$Builder,
        [NtApiDotNet.Net.Firewall.FirewallMatchType]$MatchType = "Equal",
        [switch]$PassThru,
        [parameter(Mandatory, ParameterSetName="FromFilename")]
        [string]$Filename,
        [parameter(Mandatory, ParameterSetName="FromAppId")]
        [string]$AppId,
        [parameter(Mandatory, ParameterSetName="FromUserId")]
        [NtApiDotNet.SecurityDescriptor]$UserId,
        [parameter(Mandatory, ParameterSetName="FromRemoteUserId")]
        [NtApiDotNet.SecurityDescriptor]$RemoteUserId,
        [parameter(Mandatory, ParameterSetName="FromProtocolType")]
        [System.Net.Sockets.ProtocolType]$ProtocolType,
        [parameter(Mandatory, ParameterSetName="FromConditionFlags")]
        [NtApiDotNet.Net.Firewall.FirewallConditionFlags]$ConditionFlags,
        [parameter(ParameterSetName="FromRemoteEndpoint")]
        [System.Net.IPAddress]$IPAddress,
        [parameter(ParameterSetName="FromRemoteEndpoint")]
        [int]$Port = -1,
        [parameter(ParameterSetName="FromLocalEndpoint")]
        [System.Net.IPAddress]$LocalIPAddress,
        [parameter(ParameterSetName="FromLocalEndpoint")]
        [int]$LocalPort = -1,
        [parameter(Mandatory, ParameterSetName="FromToken")]
        [NtApiDotNet.NtToken]$Token,
        [parameter(Mandatory, ParameterSetName="FromRemoteToken")]
        [NtApiDotNet.NtToken]$RemoteToken,
        [parameter(Mandatory, ParameterSetName="FromMachineToken")]
        [NtApiDotNet.NtToken]$MachineToken,
        [parameter(Mandatory, ParameterSetName="FromPackageSid")]
        [NtObjectManager.Utils.Firewall.FirewallPackageSid]$PackageSid,
        [parameter(Mandatory, ParameterSetName="FromProcess")]
        [NtApiDotNet.NtProcess]$Process,
        [parameter(Mandatory, ParameterSetName="FromProcessID")]
        [alias("pid")]
        [int]$ProcessId,
        [parameter(Mandatory, ParameterSetName="FromNetEventType")]
        [NtApiDotNet.Net.Firewall.FirewallNetEventType]$NetEventType
    )

    try {
        switch($PSCmdlet.ParameterSetName) {
            "FromFilename" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_APP_ID")
                {
                    $Builder.AddFilename($MatchType, $Filename)
                }
            }
            "FromAppId" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_APP_ID")
                {
                    $Builder.AddAppId($MatchType, $AppId)
                }
            }
            "FromUserId" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_USER_ID")
                {
                    $Builder.AddUserId($MatchType, $UserId)
                }
            }
            "FromRemoteUserId" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_REMOTE_USER_ID")
                {
                    $Builder.AddRemoteUserId($MatchType, $RemoteUserId)
                }
            }
            "FromProtocolType" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_IP_PROTOCOL")
                {
                    $Builder.AddProtocolType($MatchType, $ProtocolType)
                }
            }
            "FromConditionFlags" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_FLAGS")
                {
                    $Builder.AddConditionFlags($MatchType, $ConditionFlags)
                }
            }
            "FromRemoteEndpoint" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_IP_REMOTE_ADDRESS")
                {
                    if ($null -ne $IPAddress) {
                        $Builder.AddIpAddress($MatchType, $true, $IPAddress)
                    }
                    if ($Port -ge 0) {
                        $Builder.AddPort($MatchType, $true, $Port)
                    
                    }
                }
            }
            "FromLocalEndpoint" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_IP_LOCAL_ADDRESS")
                {
                    if ($null -ne $LocalIPAddress) {
                        $Builder.AddIpAddress($MatchType, $false, $LocalIPAddress)
                    }
                    if ($LocalPort -ge 0) {
                        $Builder.AddPort($MatchType, $false, $LocalPort)
                    }
                }
            }
            "FromToken" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_USER_ID")
                {
                    $Builder.AddUserToken($MatchType, $Token)
                }
            }
            "FromRemoteToken" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_REMOTE_USER_ID")
                {
                    $Builder.v($MatchType, $RemoteToken)
                }
            }
            "FromMachineToken" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_REMOTE_MACHINE_ID")
                {
                    $Builder.($MatchType, $MachineToken)
                }
            }
            "FromPackageSid" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_PACKAGE_ID")
                {
                    $Builder.AddPackageSid($MatchType, $PackageSid.Sid)
                }
            }
            "FromProcess" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_PACKAGE_ID")
                {
                    $Builder.AddProcess($MatchType, $Process)
                }
            }
            "FromProcessId" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_ALE_PACKAGE_ID")
                {
                    $Builder.AddProcess($MatchType, $ProcessId)
                }
            }
            "FromNetEventType" {
                if (IsLegitimateConditionForLayer -layerKey $Builder.LayerKey -conditionName "FWPM_CONDITION_NET_EVENT_TYPE")
                {
                    $Builder.AddNetEventType($MatchType, $NetEventType)
                }
            }
        }
        if ($PassThru) {
            $Builder
        }
    } catch {
        Write-Error $_
    }
}

function isIPv4([System.Net.IPAddress]$addr)
{
    return ($addr.AddressFamily -eq [System.Net.Sockets.AddressFamily]::InterNetwork)
}    

function isIPv6([System.Net.IPAddress]$addr)
{
    return ($addr.AddressFamily -eq [System.Net.Sockets.AddressFamily]::InterNetworkV6)
}  


function GEt-NetworkInterfaceParam 
{
    param([System.Net.IPAddress]$addr)

    foreach ($interface in Get-NetIPConfiguration)
    {
        $isV4 = isIPv4($addr)
        $isV6 = isIPv6($addr) 
        if ( $isV4 -and ($interface.IPV4Address.IPAddress -eq $addr) -or ($isV6 -and ($interface.IPV6Address.IPAddress -eq $addr)) )
        {
            $netProfile = $interface.NetProfile.NetworkCategory + 1
            $luidNumber = $interface.NetAdapter.NetLuid
            $interfaceType = $interface.NetAdapter.InterfaceType
            return $netProfile, $luidNumber,$interfaceType  
        }
    }         

}

function Add-NoAppContainersCondition
{
    param(
        [parameter(Mandatory, Position = 0)]
        [NtApiDotNet.Net.Firewall.FirewallConditionBuilder]$Builder
    )

    [NtApiDotNet.Net.Firewall.FirewallMatchType]$MatchType = "Equal"
    $interfaceTypeGUID = [NtApiDotNet.Net.Firewall.FirewallConditionGuids]::FWPM_CONDITION_ALE_PACKAGE_ID
    [NtApiDotNet.Sid]$objSID = "S-1-0-0"

    $Builder.AddCondition($MatchType,$interfaceTypeGUID,[NtApiDotNet.Net.Firewall.FirewallValue]::FromSid($objSID))

    return $Builder
}

function isALELAyer($l)
{
    $aleLayersList = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_CONNECT_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_CONNECT_V4_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_CONNECT_V6,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_CONNECT_V4_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_LISTEN_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_LISTEN_V4_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_LISTEN_V6,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_LISTEN_V6_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_BIND_REDIRECT_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_BIND_REDIRECT_V6,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_CONNECT_REDIRECT_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_CONNECT_REDIRECT_V6,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_ENDPOINT_CLOSURE_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_ENDPOINT_CLOSURE_V6,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V4_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V6,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V6_DISCARD,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_RESOURCE_RELEASE_V4,
    [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_RESOURCE_RELEASE_V6)
    if ($l -is $aleLayersList) {return $true}
    else {return $false}
}

function CreateASingleFilterTemplate {
    param(
    [System.Guid]$layerKey,
    [System.Net.IPAddress]$localadd,
    [System.Net.IPAddress]$remoteadd,
    [System.UInt16]$localprt,
    [System.UInt16]$remoteprt,
    [System.Net.Sockets.ProtocolType]$protType,
    [NtApiDotNet.Net.Firewall.FirewallConditionFlags]$flags,
    [bool]$appContainers)

    $fwLayer = New-Object NtObjectManager.Utils.Firewall.FirewallLayerGuid -ArgumentList $layerKey
    $temp = New-FwFilterTemplate -LayerKey $fwLayer -Sorted
    if ($null -ne $localadd) {
        Add-FwConditionWrapper $temp -LocalIPAddress $localadd | Out-Null
        
        $prof,$luid,$intType = GEt-NetworkInterfaceParam -addr $localadd
        if ($null -ne $prof)
        {
            $layerKeyString = $layerKey.ToString()
            Add-ProfileCondition $temp -layerKeyString $layerKeyString  -profileType $prof | Out-Null
            Add-LUIDCondition $temp -layerKeyString $layerKeyString -luid $luid | Out-Null
            Add-InterfaceTypeCondition $temp -layerKeyString $layerKeyString -intType $intType | Out-Null
        }
    }
    if (-not $appContainers) {Add-NoAppContainersCondition $temp | Out-Null} 
    if ($null -ne $remoteadd) {Add-FwConditionWrapper $temp -IPAddress $remoteadd | Out-Null}
    if (0 -ne $localprt) {Add-FwConditionWrapper $temp -LocalPort $localprt | Out-Null}
    if (0 -ne $remoteprt) {Add-FwConditionWrapper $temp -Port $remoteprt | Out-Null}
    Add-FwConditionWrapper $temp -ProtocolType $protType | Out-Null
    Add-FwConditionWrapper $temp -ConditionFlags $flags | Out-Null

    return $temp
}


function CreateLayersList(
    [bool]$isV4,
    [bool]$isInbound,
    [bool]$allLayers
    )
{
    $layerslist = $null

    if ($isV4)
    {
        if ($isInbound) { 
            if ($allLayers) {$layerslist = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_INBOUND_IPPACKET_V4,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_INBOUND_TRANSPORT_V4,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_BIND_REDIRECT_V4
                )}
            else { $layerslist = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4)}
        }
        else {
            if ($allLayers){$layerslist = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_OUTBOUND_IPPACKET_V4,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_CONNECT_V4,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_OUTBOUND_TRANSPORT_V4,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_CONNECT_REDIRECT_V4
                )}
            else{$layerslist = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_CONNECT_V4)}
        }
    }
    else
    {
        if ($isInbound) {
            if ($allLayers) {$layerslist = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_INBOUND_IPPACKET_V6,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_INBOUND_TRANSPORT_V6,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_BIND_REDIRECT_V6)}
            else { $layerslist = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6)}
        }
        else {
            if ($allLayers){$layerslist = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_OUTBOUND_IPPACKET_V6,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_CONNECT_V6,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_OUTBOUND_TRANSPORT_V6,
                [NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_CONNECT_REDIRECT_V6
                )}
            else{$layerslist = @([NtApiDotNet.Net.Firewall.FirewallLayerGuids]::FWPM_LAYER_ALE_AUTH_CONNECT_V6)}
        }
    }

    return $layerslist

}

function CreateFilterTemplates{
    param(
    [bool]$isV4,
    [bool]$isInbound,
    [object[]]$layers,
    [System.Net.IPAddress]$localadd,
    [System.Net.IPAddress]$remoteaddr,
    [System.UInt16]$localprt,
    [System.UInt16]$remoteprt,
    [System.Net.Sockets.ProtocolType]$protType,
    [NtApiDotNet.Net.Firewall.FirewallConditionFlags]$flags,
    [bool]$appContainers)

    $templates = New-Object System.Collections.ArrayList

    foreach ($layer in $layers) 
    {
        $templates += CreateASingleFilterTemplate -layerKey $layer -localadd $localadd -remoteadd $remoteaddr -localprt $localprt -remoteprt $remoteprt -protType $protType -flags $flags -appContainers $appContainers
    }
    return $templates
}

function Add-FilterField
{
    param($fwfilters)
    foreach ($fwfilter in $fwfilters)
    {
        [String[]]$condStrRep = $null
        $strValueConditions= ""
        
        if ($fwfilter.Conditions.Count -gt 0)
        {
            foreach ($cond in $fwfilter.Conditions) {$condStrRep+= $cond.FieldKeyName + " " + $cond.MatchType + " " + $cond.Value}
            $strValueConditions = [String]::Join(" | ",$condStrRep)
        }

        $fwfilter | Add-Member -NotePropertyName StrConditions -NotePropertyValue $strValueConditions

        $strValueProviderData = ""
        if ($null -ne $fwfilters) { $strValueProviderData = ($fwfilter.ProviderData|ForEach-Object ToString X2) -join '' }
        $fwfilter | Add-Member -NotePropertyName StrProviderData -NotePropertyValue $strValueProviderData
    }
}

function Show-RelevantCondition
{
    param($templates)

    Write-Output "`nFiltering Conditions:"
    Write-Output "----------------------"

    foreach ($template in $templates)
    {
        $layerKeyName =  (Get-FwLayer -Key $template.LayerKey.ToString()).KeyName
        Write-Output "Conditions for layer $layerKeyName"
        $template.Conditions | Format-Table | Out-String| ForEach-Object {Write-Output $_}
    }
}

function Show-RelevantFilter {
    param(
        $templates,
        [String]$csvPath,
        [bool]$showDetails)


    Write-Output "`nWFP Relevant Filters:"
    Write-Output "----------------------"
    $fwfiltersList = @()

    foreach ($template in $templates)
    {
        try {
            $fwfiltersList += Get-FwFilter -Template $template -ErrorAction Stop
        }
        catch {
        }
    }

    if ($fwfiltersList.Count -gt 0)
    {
        $sublayerWeight = @{label="SubLayerWeight";expression={(Get-FwSubLayer -Key $_.SublayerKeyName).Weight}}

        if ($showDetails){

            $fwfiltersList| Format-FwFilter | Out-String| ForEach-Object {Write-Output $_}

        }
        else {
            Add-FilterField -fwfilters $fwfiltersList  

            $fwfiltersList | Format-Table -Property FilterId,ActionType,LayerKeyName,SubLayerKeyName,$sublayerWeight,Name,StrConditions,Description -AutoSize | Out-String  | ForEach-Object {Write-Output $_} 
        }

        if (-not ([String]::IsNullOrEmpty($csvPath)))
        {
            $fwfiltersList  | Select-Object -Property ActionType,FilterId,LayerKeyName,SubLayerKeyName,$sublayerWeight,Name,Description,StrConditions,ProviderKey,StrProviderData,SecurityDescriptor | Export-Csv -Path $csvPath
        }
    }

}

function Show-FwFilter
{
    param($netEvents)

    Write-Output "`nFilters shown in Network Events:"
    Write-Output "--------------------------------"

    $filterIDSet=@()
    foreach ($netEvent in $netEvents) {$filterIDSet += $netEvent.FilterId}

    $filterIDSet = $filterIDSet | Sort-Object | Get-Unique

    foreach ($filterID in $filterIDSet)
    {
        if ($filterID -gt 0)
        {
            $fwFilter = Get-FwFilter -Id $filterID
            $fwfilter | Format-FwFilter | Out-String| ForEach-Object {Write-Output $_}
        }
    }

}

function Get-RelevantNetEVent
{
    param($conditions)

    $netTemplate = New-FwNetEventTemplate -Condition $conditions
    # if($isInbound) 
    # {
    #     $filteredDirection = [NtApiDotNet.Net.Firewall.FirewallNetEventDirectionType]::Outbound
    # } 
    # else {
    #     $filteredDirection = [NtApiDotNet.Net.Firewall.FirewallNetEventDirectionType]::Inbound
    # }
    
    #$netEvents = Get-FwNetEvent -Template $netTemplate | Where-Object {($_.MsFwpDirection -ne $filteredDirection) -and ($_.FilterId -gt 0)}
    $netEvents = Get-FwNetEvent -Template $netTemplate | Where-Object {$_.FilterId -gt 0} 

    return $netEvents
}

function Show-RelevantNetEvent  {
    param(
        $netEvents)

    Write-Output "`nCaptured relevant network events" 
    Write-Output "-----------------------------------"

    if ($netEvents.Count -eq 0)
    {
        Write-Output "No matching network events...." 
    }
    else {
        $layer = @{label="Layer";expression={(Get-FwLayer -Id $_.LayerId).KeyName}}
        $sublayer = @{label="SubLayer";expression={(Get-FwFilter -Id $_.FilterId).SublayerKeyName}}
        $netEvents | Format-Table -Property Timestamp,FilterId,$layer,$sublayer,MsFwpDirection,OriginalProfile,CurrentProfile,Type,IPProtocol,LocalEndpoint,RemoteEndpoint,AppId,UserId -Wrap | Out-String| ForEach-Object {Write-Output $_} 
    }    
}

function Set-WfpOption
{
    $oldKeywords = Get-FwEngineOption -NetEventMatchAnyKeywords
    $newKeywords =  [NtApiDotNet.Net.Firewall.FirewallNetEventKeywords]::ClassifyAllow + [NtApiDotNet.Net.Firewall.FirewallNetEventKeywords]::InboundBCast + [NtApiDotNet.Net.Firewall.FirewallNetEventKeywords]::InboundMCast + [NtApiDotNet.Net.Firewall.FirewallNetEventKeywords]::None 

    Set-FwEngineOption -NetEventMatchAnyKeywords $newKeywords

    return $oldKeywords
}

function PromptUser()
{
    Write-Host -NoNewLine 'Reproduce network issues and press any key when done...';
    $null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
}

function Get-Show-AllLayersAndFilter
{
    $layer = @{label="Layer";expression={$_.Name.Split(", ")[0]}}
    $sublayer = @{label="Sublayer";expression={$_.Name.Split(", ")[2]}}
    Get-FwFilter | Group-Object LayerKeyName,SublayerKeyName | Select-Object -Property $layer,$sublayer,Count | Sort-Object -Property Count -Descending | Format-Table | Out-String| ForEach-Object {Write-Output $_} 
    
}

function Add-TraceFilter
{
    $tracefilters = @()
    $engine = Get-FwEngine
    $fwLayers = Get-FwLayer 
    foreach ($layer in $fwLayers)
    {
        try {
            $tracefilter = Add-FwFilter $engine -Name "TraceFilter" -LayerKey $layer.KeyName -ActionType Continue -ErrorAction Stop    
            $tracefilters += $tracefilter
        }
        catch {

        }       
    }

}
function Remove-TraceFilter
{
    $filters = Get-FwFilter
    $engine = Get-FwEngine
    foreach ($filter in $filters)
    {
        if ($filter.Name -eq "TraceFilter")
        {
            Remove-FwFilter $engine -Id $filter.filterId
        } 
    }
}

function Show-WFP-Data
{
    param(
    [bool]$isipv4,
    [bool]$isInbound,
    [bool]$showAllLayers,
    [System.Net.Sockets.ProtocolType]$protocolType,
    [System.Net.IPAddress]$localAddress,
    [System.Net.IPAddress]$remoteAddress,
    [System.UInt16]$localport,
    [System.UInt16]$remoteport,
    [uint32]$conditionFlag,
    [bool]$showAppContainerFilters
    )
    
    Get-Show-AllLayersAndFilter

    $layersList = CreateLayersList -isV4 $isipv4 -isInbound $isInbound -allLayers $showAllLayers
    
    $templateList = CreateFilterTemplates -isV4 $isipv4 -layers $layersList -isInbound $isInbound -protType $protocolType -localadd $localAddress -remoteaddr $remoteAddress -localprt $localport -remoteprt $remoteport -flags $conditionFlag -appContainers $showAppContainerFilters 

    Show-RelevantCondition -template $templateList
    
    Show-RelevantFilter -templates $templateList -csvPath $csvPath -showDetails $detailed.IsPresent

    if ($netTrace.IsPresent)
    {

        $netEvents = Get-RelevantNetEVent -conditions $templateList[0].Conditions
    
        Show-RelevantNetEvent -netEvents $netEvents

        Show-FwFilter -netEvents $netEvents
    }
}
function Get-WFPInfo {
<#
  .SYNOPSIS
  Analyse WFP filters configutation with static data and net traces.

  .DESCRIPTION
  The WTF-WFP module installs the NtObjectManager module, 
  and uses it to report on relevant WFP filters, according to inputted parameters.

  .PARAMETER inbound
  Enumerates only inbound filters for the AUTH_RECV_ACCEPT_V4/6 ALE layer.

  .PARAMETER outbound
  Enumerates only outbound filters for the AUTH_CONNECT_V4/6 ALE layer.

  .PARAMETER protocolType
  Enumerates only filters that match the provided protocol

  .PARAMETER localAddress
  If included, only enumerates filtes that match the specific local address, the IP family, and the local NIC

  .PARAMETER remoteAddress
  If included, only enumerates filtes that match the specific remote address.

  .PARAMETER localport
  If included, only enumerates filtes that match the specific local port.

  .PARAMETER remoteport
  If included, only enumerates filtes that match the specific remote port.

  .PARAMETER conditionFlag
  If included, enumerates filters using FWP_CONDITION_FLAG bitmap

  .PARAMETER csvPath
  If included, saves the matching filters into a the given path in CSV format

  .PARAMETER showAppContainerFilters
  As long as not present, results do not include filtes that a App Container specific

  .PARAMETER detailed
  Prints detailed info about each filter

  .PARAMETER netTrace
  Waits for the user to recreate network issue while activating the WFP trace. The matched traced events a printed to the output, along with the filters that matched.

  .PARAMETER addTraceFilters
  Add a match-all permit filter at each relevant filtering layer. 

  .PARAMETER allLayers
  When present, prints more filters at different layers, depending on the inbound/outbound params.

  .EXAMPLE
  PS> Get-WFPInfo -inbound -localAddress <localIP> -localport <localpor> -remoteAddress <remoteAddr> -protocolType Tcp -csvPath results.csv

  .EXAMPLE
  PS> Get-WFPInfo -outbound -remoteAddress <remoteIP> -protocolType Udp -detailed
#>
param (
    [parameter(ParameterSetName="inbound",Mandatory=$true)][switch]$inbound,
    [parameter(ParameterSetName="outbound",Mandatory=$true)][switch]$outbound,
    [parameter(Mandatory=$true)][System.Net.Sockets.ProtocolType]$protocolType,
    [System.Net.IPAddress]$localAddress,
    [System.Net.IPAddress]$remoteAddress,
    [System.UInt16]$localport,
    [System.UInt16]$remoteport,
    [uint32]$conditionFlag=0,
    [String]$csvPath,
    [switch]$showAppContainerFilters,
    [switch]$detailed,
    [switch]$netTrace,
    [switch]$addTraceFilters,
    [switch]$allLayers
    )

    $FormatEnumerationLimit = -1

    $is4 = -not (($PSBoundParameters.ContainsKey('localAddress') -and (isIPv6($localAddress))) -or ($PSBoundParameters.ContainsKey('remoteAddress') -and (isIPv6($remoteAddress)))) 
    $is6 = -not (($PSBoundParameters.ContainsKey('localAddress') -and (isIPv4($localAddress))) -or ($PSBoundParameters.ContainsKey('remoteAddress') -and (isIPv4($remoteAddress)))) 
    $isInbound = $inbound.IsPresent 

    Set-WfpOption

    Remove-TraceFilter

    if ($addTraceFilters.IsPresent) {Add-TraceFilter}

    if ($netTrace.IsPresent) {PromptUser}

    if ($is4)
    {
        Write-Output "`n----------------------------------------------------------------------"
        Write-Output "`nIPv4 Data:" 
        Write-Output "----------------------------------------------------------------------"
        Show-WFP-Data -isipv4 $true -isInbound $isInbound -showAllLayers $allLayers.IsPresent -protocolType $protocolType -localadd $localAddress -remoteaddr $remoteAddress -localprt $localport -remoteprt $remoteport -flags $conditionFlag -appContainers $showAppContainerFilters.IsPresent

    }
    if ($is6)
    {
        Write-Output "`n----------------------------------------------------------------------"
        Write-Output "`nIPv6 Data:" 
        Write-Output "----------------------------------------------------------------------"
        Show-WFP-Data -isipv4 $false -isInbound $isInbound -showAllLayers $allLayers.IsPresent -protocolType $protocolType -localadd $localAddress -remoteaddr $remoteAddress -localprt $localport -remoteprt $remoteport -flags $conditionFlag -appContainers $showAppContainerFilters.IsPresent
    }

    Remove-TraceFilter

    Set-FwEngineOption -NetEventMatchAnyKeywords None 
}