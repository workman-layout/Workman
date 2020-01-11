Workman Keyboard Layout for Windows
===================================

## Installing

### Files

The `installer` folder contains an installer that will add the Workman layout to
Windows will full OS integration.

The `pkl` folder contains files that work with the
[Portable Keyboard Layout](http://pkl.sourceforge.net/) tool.

The `razer` folder contains files for Razer brand keyboards configured with the
Razer Synapse tool.

### Package Managers

#### [Chocolatey](https://chocolatey.org/)

From an administrative PowerShell session, run:

```powershell
choco install workman
```

#### [Scoop](https://scoop.sh/)

Since the keyboard layout isn't "portable" software, you first need to add the
nonportable bucket. Then you can install the layout via Scoop.

```powershell
scoop bucket add nonportable
scoop install workman-np
```

Note: `workman-uk-np`, `workman-p-np`, and `workman-p-uk-np` are available for
UK and programmer variants.

## Details

Installer generated using the [Microsoft Keyboard Layout Creator](https://www.microsoft.com/en-us/download/details.aspx?id=22339).

The klc file can be imported to modify the layout. International
characters were not added to the original file - they are not part
of the Workman specification.
