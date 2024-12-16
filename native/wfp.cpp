#include <Windows.h>
#include <Fwpmu.h>
#include <stdio.h>
#include <iostream>

#pragma comment (lib, "fwpuclnt.lib")

GUID GetLayerGUID(const wchar_t* layerName) {
    if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_IPPACKET_V4") == 0) return FWPM_LAYER_INBOUND_IPPACKET_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_IPPACKET_V6") == 0) return FWPM_LAYER_INBOUND_IPPACKET_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_IPPACKET_V4") == 0) return FWPM_LAYER_OUTBOUND_IPPACKET_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_IPPACKET_V6") == 0) return FWPM_LAYER_OUTBOUND_IPPACKET_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_IPPACKET_V4_DISCARD") == 0) return FWPM_LAYER_INBOUND_IPPACKET_V4_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_IPPACKET_V6_DISCARD") == 0) return FWPM_LAYER_INBOUND_IPPACKET_V6_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_IPPACKET_V4_DISCARD") == 0) return FWPM_LAYER_OUTBOUND_IPPACKET_V4_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_IPPACKET_V6_DISCARD") == 0) return FWPM_LAYER_OUTBOUND_IPPACKET_V6_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_IPFORWARD_V4") == 0) return FWPM_LAYER_IPFORWARD_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_IPFORWARD_V6") == 0) return FWPM_LAYER_IPFORWARD_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_IPFORWARD_V4_DISCARD") == 0) return FWPM_LAYER_IPFORWARD_V4_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_IPFORWARD_V6_DISCARD") == 0) return FWPM_LAYER_IPFORWARD_V6_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_TRANSPORT_V4") == 0) return FWPM_LAYER_INBOUND_TRANSPORT_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_TRANSPORT_V6") == 0) return FWPM_LAYER_INBOUND_TRANSPORT_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_TRANSPORT_V4") == 0) return FWPM_LAYER_OUTBOUND_TRANSPORT_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_TRANSPORT_V6") == 0) return FWPM_LAYER_OUTBOUND_TRANSPORT_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_TRANSPORT_V4_DISCARD") == 0) return FWPM_LAYER_INBOUND_TRANSPORT_V4_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_TRANSPORT_V6_DISCARD") == 0) return FWPM_LAYER_INBOUND_TRANSPORT_V6_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_TRANSPORT_V4_DISCARD") == 0) return FWPM_LAYER_OUTBOUND_TRANSPORT_V4_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_TRANSPORT_V6_DISCARD") == 0) return FWPM_LAYER_OUTBOUND_TRANSPORT_V6_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_STREAM_V4") == 0) return FWPM_LAYER_STREAM_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_STREAM_V6") == 0) return FWPM_LAYER_STREAM_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_STREAM_V4_DISCARD") == 0) return FWPM_LAYER_STREAM_V4_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_STREAM_V6_DISCARD") == 0) return FWPM_LAYER_STREAM_V6_DISCARD;
    else if (wcscmp(layerName, L"FWPM_LAYER_DATAGRAM_DATA_V4") == 0) return FWPM_LAYER_DATAGRAM_DATA_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_DATAGRAM_DATA_V6") == 0) return FWPM_LAYER_DATAGRAM_DATA_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_ICMP_ERROR_V4") == 0) return FWPM_LAYER_INBOUND_ICMP_ERROR_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_ICMP_ERROR_V6") == 0) return FWPM_LAYER_INBOUND_ICMP_ERROR_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_ICMP_ERROR_V4") == 0) return FWPM_LAYER_OUTBOUND_ICMP_ERROR_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_ICMP_ERROR_V6") == 0) return FWPM_LAYER_OUTBOUND_ICMP_ERROR_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V4") == 0) return FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V6") == 0) return FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_AUTH_LISTEN_V4") == 0) return FWPM_LAYER_ALE_AUTH_LISTEN_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_AUTH_LISTEN_V6") == 0) return FWPM_LAYER_ALE_AUTH_LISTEN_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4") == 0) return FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6") == 0) return FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_AUTH_CONNECT_V4") == 0) return FWPM_LAYER_ALE_AUTH_CONNECT_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_AUTH_CONNECT_V6") == 0) return FWPM_LAYER_ALE_AUTH_CONNECT_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4") == 0) return FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6") == 0) return FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_INBOUND_MAC_FRAME_ETHERNET") == 0) return FWPM_LAYER_INBOUND_MAC_FRAME_ETHERNET;
    else if (wcscmp(layerName, L"FWPM_LAYER_OUTBOUND_MAC_FRAME_ETHERNET") == 0) return FWPM_LAYER_OUTBOUND_MAC_FRAME_ETHERNET;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_ENDPOINT_CLOSURE_V4") == 0) return FWPM_LAYER_ALE_ENDPOINT_CLOSURE_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_ENDPOINT_CLOSURE_V6") == 0) return FWPM_LAYER_ALE_ENDPOINT_CLOSURE_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_CONNECT_REDIRECT_V4") == 0) return FWPM_LAYER_ALE_CONNECT_REDIRECT_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_CONNECT_REDIRECT_V6") == 0) return FWPM_LAYER_ALE_CONNECT_REDIRECT_V6;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_BIND_REDIRECT_V4") == 0) return FWPM_LAYER_ALE_BIND_REDIRECT_V4;
    else if (wcscmp(layerName, L"FWPM_LAYER_ALE_BIND_REDIRECT_V6") == 0) return FWPM_LAYER_ALE_BIND_REDIRECT_V6;

    // Default to a null GUID if not found
    return GUID_NULL;
}

const wchar_t* GetLayerName(GUID layerId) {
    if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_IPPACKET_V4)) return L"FWPM_LAYER_INBOUND_IPPACKET_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_IPPACKET_V6)) return L"FWPM_LAYER_INBOUND_IPPACKET_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_IPPACKET_V4)) return L"FWPM_LAYER_OUTBOUND_IPPACKET_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_IPPACKET_V6)) return L"FWPM_LAYER_OUTBOUND_IPPACKET_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_IPPACKET_V4_DISCARD)) return L"FWPM_LAYER_INBOUND_IPPACKET_V4_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_IPPACKET_V6_DISCARD)) return L"FWPM_LAYER_INBOUND_IPPACKET_V6_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_IPPACKET_V4_DISCARD)) return L"FWPM_LAYER_OUTBOUND_IPPACKET_V4_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_IPPACKET_V6_DISCARD)) return L"FWPM_LAYER_OUTBOUND_IPPACKET_V6_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_IPFORWARD_V4)) return L"FWPM_LAYER_IPFORWARD_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_IPFORWARD_V6)) return L"FWPM_LAYER_IPFORWARD_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_IPFORWARD_V4_DISCARD)) return L"FWPM_LAYER_IPFORWARD_V4_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_IPFORWARD_V6_DISCARD)) return L"FWPM_LAYER_IPFORWARD_V6_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_TRANSPORT_V4)) return L"FWPM_LAYER_INBOUND_TRANSPORT_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_TRANSPORT_V6)) return L"FWPM_LAYER_INBOUND_TRANSPORT_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_TRANSPORT_V4)) return L"FWPM_LAYER_OUTBOUND_TRANSPORT_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_TRANSPORT_V6)) return L"FWPM_LAYER_OUTBOUND_TRANSPORT_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_TRANSPORT_V4_DISCARD)) return L"FWPM_LAYER_INBOUND_TRANSPORT_V4_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_TRANSPORT_V6_DISCARD)) return L"FWPM_LAYER_INBOUND_TRANSPORT_V6_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_TRANSPORT_V4_DISCARD)) return L"FWPM_LAYER_OUTBOUND_TRANSPORT_V4_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_TRANSPORT_V6_DISCARD)) return L"FWPM_LAYER_OUTBOUND_TRANSPORT_V6_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_STREAM_V4)) return L"FWPM_LAYER_STREAM_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_STREAM_V6)) return L"FWPM_LAYER_STREAM_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_STREAM_V4_DISCARD)) return L"FWPM_LAYER_STREAM_V4_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_STREAM_V6_DISCARD)) return L"FWPM_LAYER_STREAM_V6_DISCARD";
    else if (IsEqualGUID(layerId, FWPM_LAYER_DATAGRAM_DATA_V4)) return L"FWPM_LAYER_DATAGRAM_DATA_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_DATAGRAM_DATA_V6)) return L"FWPM_LAYER_DATAGRAM_DATA_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_ICMP_ERROR_V4)) return L"FWPM_LAYER_INBOUND_ICMP_ERROR_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_INBOUND_ICMP_ERROR_V6)) return L"FWPM_LAYER_INBOUND_ICMP_ERROR_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_ICMP_ERROR_V4)) return L"FWPM_LAYER_OUTBOUND_ICMP_ERROR_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_OUTBOUND_ICMP_ERROR_V6)) return L"FWPM_LAYER_OUTBOUND_ICMP_ERROR_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V4)) return L"FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V6)) return L"FWPM_LAYER_ALE_RESOURCE_ASSIGNMENT_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_AUTH_LISTEN_V4)) return L"FWPM_LAYER_ALE_AUTH_LISTEN_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_AUTH_LISTEN_V6)) return L"FWPM_LAYER_ALE_AUTH_LISTEN_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4)) return L"FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6)) return L"FWPM_LAYER_ALE_AUTH_RECV_ACCEPT_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_AUTH_CONNECT_V4)) return L"FWPM_LAYER_ALE_AUTH_CONNECT_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_AUTH_CONNECT_V6)) return L"FWPM_LAYER_ALE_AUTH_CONNECT_V6";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4)) return L"FWPM_LAYER_ALE_FLOW_ESTABLISHED_V4";
    else if (IsEqualGUID(layerId, FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6)) return L"FWPM_LAYER_ALE_FLOW_ESTABLISHED_V6";
    else return L"Unknown Layer";
}

void AddBypassFilter(const std::wstring& filterName, const GUID& layerKey, const GUID& subLayerKey) {

    HANDLE engineHandle = NULL;
    FWPM_SESSION session = { 0 };
    session.flags = FWPM_SESSION_FLAG_DYNAMIC;

    // Open the WFP engine
    if (FwpmEngineOpen(NULL, RPC_C_AUTHN_DEFAULT, NULL, NULL, &engineHandle) != ERROR_SUCCESS) {
        printf("Failed to open WFP engine.\n");
        return;
    }

    // Prepare the filter details
    FWPM_FILTER0 filter = { 0 };
    filter.displayData.name = const_cast<wchar_t*>(filterName.c_str());

    // Set the layer key
    filter.layerKey = layerKey;

    // Set the sublayer key
    filter.subLayerKey = subLayerKey;

    // Set filter conditions (none in this case for a complete bypass)
    filter.numFilterConditions = 0;
    filter.filterCondition = NULL;

    // Set action type to permit
    filter.action.type = FWP_ACTION_PERMIT;

    // Set the highest possible weight to ensure this filter takes precedence
    UINT64 maxValue = UINT64_MAX;
    filter.weight.type = FWP_UINT64;
    filter.weight.uint64 = &maxValue;

    // Additional filter flags
    filter.flags = FWPM_FILTER_FLAG_NONE;

    // Persistent filter that survives system reboot
    filter.flags |= FWPM_FILTER_FLAG_PERSISTENT;

    // Attempt to add the filter
    UINT64 filterId = 0;
    DWORD result = FwpmFilterAdd0(engineHandle, &filter, NULL, &filterId);

    if (result == ERROR_SUCCESS) {
        wprintf(L"Successfully added bypass filter '%s' with ID: %llu\n", filterName.c_str(), filterId);
    }
    else {
        wprintf(L"Failed to add bypass filter. Error: 0x%x\n", result);
    }
}


// Function to enumerate and list all filters and their layers
void ListWFPFilters(const std::wstring& layerNameFilter = L"", boolean deleteit=false) {
    HANDLE engineHandle = NULL;
    FWPM_SESSION session = { 0 };
    session.flags = FWPM_SESSION_FLAG_DYNAMIC;

    // Open the WFP engine
    if (FwpmEngineOpen(NULL, RPC_C_AUTHN_DEFAULT, NULL, NULL, &engineHandle) != ERROR_SUCCESS) {
        printf("Failed to open WFP engine.\n");
        return;
    }

    // Variables to store filter data
    FWPM_FILTER0** filters = NULL;
    UINT32 numFiltersReturned = 0;
    HANDLE enumHandle = NULL;

    // Create an enum handle to start enumeration
    DWORD result = FwpmFilterCreateEnumHandle0(engineHandle, NULL, &enumHandle);
    if (result != ERROR_SUCCESS) {
        printf("Failed to create enum handle. Error: 0x%x\n", result);
        FwpmEngineClose(engineHandle);
        return;
    }

    // Enumerate filters
    result = FwpmFilterEnum0(engineHandle, enumHandle, 5000, &filters, &numFiltersReturned);
    if (result == ERROR_SUCCESS) {
        wprintf(L"Found %d WFP filters:\n", numFiltersReturned);

        // Print table header
        wprintf(L"%-20s %-40s %-50s %-50s %-20s\n\n", L"Filter ID", L"Name", L"Layer Name", L"Description", L"State");
        //wprintf(L"%-20s %-40s %-30s %-50s\n", L"-------------------", L"---------------------------------------", L"----------------------------", L"-------------------------------------------------");

        // Loop through each filter and display its details
        for (UINT32 i = 0; i < numFiltersReturned; i++) {
            const wchar_t* name = filters[i]->displayData.name ? filters[i]->displayData.name : L"(No Name)";
            const wchar_t* description = filters[i]->displayData.description ? filters[i]->displayData.description : L"(No Description)";
            const wchar_t* layerName = GetLayerName(filters[i]->layerKey);
            const wchar_t* state = L"EXISTS";
            //if (wcsstr(name, (const wchar_t*)layerNameFilter.c_str()) != nullptr)
            if (wcsstr(name, (const wchar_t*)layerNameFilter.c_str()) != nullptr || layerNameFilter.empty())
            {
                if (deleteit)
                {
                    result = FwpmFilterDeleteById(engineHandle, filters[i]->filterId);
                    if (result == ERROR_SUCCESS)
                    {
                        state = L"DELETED";
                    }
                    else
                    {
                        printf("Failed to delete filter %lu handle. Error: 0x%x\n", filters[i]->filterId,result);
                    }
                }

                wprintf(L"%-20llu %-40s %-50s %-50s %-20s\n",
                    filters[i]->filterId,  // Filter ID
                    layerName,                 // Filter Name
                    name,            // Layer Name
                    description,           // Filter Description
                    state
                );
            }
        }

        // Free the allocated memory for the filters
        FwpmFreeMemory((void**)&filters);
    }
    else {
        printf("Failed to enumerate WFP filters. Error: %lu\n", result);
    }

    // Free the enum handle
    FwpmFilterDestroyEnumHandle0(engineHandle, enumHandle);

    // Close the WFP engine
    FwpmEngineClose(engineHandle);
}


GUID GetDefaultSubLayerKey() {
    static const GUID MICROSOFT_DEFENDER_SUBLAYER_WSH =
    { 0xb3cdd441, 0xaf90, 0x41ba, { 0xa7, 0x45, 0x7c, 0x60, 0x08, 0xff, 0x23, 0x00 } };

    return MICROSOFT_DEFENDER_SUBLAYER_WSH;
}

int wmain(int argc, wchar_t* argv[]) {
    if (argc < 2) {
        std::wcerr << L"Usage: " << argv[0] << L" <command> <name>\n";
        std::wcerr << L"Commands: \n";
        std::wcerr << L"  /list - List all layers with substring matches name\n";
        std::wcerr << L"  /delete - Delete a specific layer with substring matches name\n";
        std::wcerr << L"  /bypass <layer_name> <filter_name> - Add a bypass filter\n";
        return 1;
    }

    std::wstring command = argv[1];
    std::wstring input = L"";
    if (argc > 2) input = argv[2];

    if (command == L"/list") {
        // If a second string parameter is provided, filter layers by that string
        ListWFPFilters(input,false);
    }
    else if (command == L"/delete") {
        ListWFPFilters(input, true);
    }
    else if (command == L"/bypass") {
        // Check if both layer name and filter name are provided
        if (argc < 4) {
            std::wcerr << L"Error: /bypass command requires two arguments: <layer_name> <filter_name>\n";
            std::wcerr << L"Example: " << argv[0] << L" /bypass FWPM_LAYER_INBOUND_IPPACKET_V4 \"My Bypass Filter\"\n";
            return 1;
        }

        std::wstring layerName = argv[2];
        std::wstring filterName = argv[3];

        GUID layerGUIDKey = GetLayerGUID(layerName.c_str());
        if (layerGUIDKey == GUID_NULL)
        {
            std::wcerr << L"Error: could not find a matching layer GUID (please consult https://learn.microsoft.com/en-us/windows/win32/fwp/management-filtering-layer-identifiers-)\n";
            return 1;
        }

        AddBypassFilter(filterName, layerGUIDKey, GetDefaultSubLayerKey());
    }
    else {
        std::cerr << "Invalid command. Use /list or /delete.\n";
        return 1;
    }

    return 0;
}