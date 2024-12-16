#include <Windows.h>
#include <Fwpmu.h>
#include <stdio.h>
#include <iostream>

#pragma comment (lib, "fwpuclnt.lib")

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

int wmain(int argc, wchar_t* argv[]) {
    if (argc < 2) {
        std::wcerr << L"Usage: " << argv[0] << L" <command> <name>\n";
        std::wcerr << L"Commands: \n";
        std::wcerr << L"  /list - List all layers with substring matches name\n";
        std::wcerr << L"  /delete - Delete a specific layer with substring matches name\n";
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
    else {
        std::cerr << "Invalid command. Use /list or /delete.\n";
        return 1;
    }

    return 0;
}