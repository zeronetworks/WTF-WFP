# What The Filter is Going on with Windows Filtering Platform
WTF-WFP is a light-weitht, easy to use, powershell module that helps you debug and analyze the Windows Filtering Platfrom. 
The advantage WTF-WFP has is that it enalbes one to understand the WFP without, without familiarizing oneself too much with the WFP API. 

# Quick Start

WTF-WFP utilizes [NtObjectManager](https://github.com/googleprojectzero/sandbox-attacksurface-analysis-tools/tree/main/NtObjectManager) to access the WFP APIs (and a bunch of other helpful functions it exposes). To install, simply run the following from an elevated powershell shell:

```powershell
Install-Module NtObjectManager
Install-Module wtf-wfp
```
Now the Get-WFPInfo command should be available. You can validate and get more info via the help command:
```powershell
Get-Help Get-WFPInfo
```

To start analzing the WFP, select which network interface you wish to analyze, for which protocol, and in which direction (inbound or outbound). There are additional parameters, but these ones are the most basic which will probably give you most of the infromation you need. Here are a couple of examples:

To get filters for inbound Udp traffic for local IPv4 10.0.0.1

```powershell
Get-WFPInfo -inbound -localAddress 10.0.0.1 -protocolType Udp
```

To get filters for outbound Tcp traffic from address IPv4 10.0.0.1 towards 172.16.5.5 for remote port 3389, and also save the WFP data into csv

```powershell
Get-WFPInfo -outbound -localAddress 10.0.0.1 -protocolType Tcp -remoteAddress 172.16.5.5 -remotePort 3389 -csvPath "c:\wfp.csv"
```

Activate a trace for inbound SMB traffic, to see which filters block it: 
```powershell
Get-WFPInfo -inbound -localAddress 10.0.0.1 -protocolType Tcp -localPort 445 -netTrace
```

Note: MS Defender may alert on NtObjectManager, so you may need to turn off [real time protection](https://support.microsoft.com/en-us/windows/turn-off-defender-antivirus-protection-in-windows-security-99e6004f-c54c-8509-773c-a4d776b77960#:~:text=Select%20Start%20and%20type%20%22Windows,scans%20will%20continue%20to%20run.) / [set the PS Gallery as trusted](https://learn.microsoft.com/en-us/powershell/module/powershellget/set-psrepository?view=powershell-7.3) / [create exclusion](https://learn.microsoft.com/en-us/microsoft-365/security/defender-endpoint/configure-extension-file-exclusions-microsoft-defender-antivirus?view=o365-worldwide) for the module.

# Parameters

Taken from the help menu:

 ```powershell
 PARAMETERS
    -inbound [<SwitchParameter>]
        Enumerates only inbound filters for the AUTH_RECV_ACCEPT_V4/6 ALE layer.

    -outbound [<SwitchParameter>]
        Enumerates only outbound filters for the AUTH_CONNECT_V4/6 ALE layer.

    -protocolType
        Enumerates only filters that match the provided protocol

    -localAddress <IPAddress>
        If included, only enumerates filtes that match the specific local address, the IP family, and the local NIC

    -remoteAddress <IPAddress>
        If included, only enumerates filtes that match the specific remote address.

    -localport <UInt16>
        If included, only enumerates filtes that match the specific local port.

    -remoteport <UInt16>
        If included, only enumerates filtes that match the specific remote port.

    -conditionFlag <UInt32>
        If included, enumerates filters using FWP_CONDITION_FLAG bitmap

    -csvPath <String>
        If included, saves the matching filters into a the given path in CSV format

    -showAppContainerFilters [<SwitchParameter>]
        As long as not present, results do not include filtes that a App Container specific

    -detailed [<SwitchParameter>]
        Prints detailed info about each filter

    -netTrace [<SwitchParameter>]
        Waits for the user to recreate network issue while activating the WFP trace. The matched traced events a printed to the output, along with the filters that matched.

    -addTraceFilters [<SwitchParameter>]
        Add a match-all permit filter at each relevant filtering layer.

    -allLayers [<SwitchParameter>]
        When present, prints more filters at different layers, depending on the inbound/outbound params.

 ```
