DefinitionBlock ("", "SSDT", 1, "toleda", "amihdas1", 0x00003000)
{
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Method (_STA, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Return (Zero)
            }
            Else
            {
                Return (0x0F)
            }
        }
    }

    Device (_SB.PCI0.XHC.RHU0)
    {
        Name (_ADR, Zero)
        Device (HS01)
        {
            Name (_ADR, 0x01)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF,
                    Zero,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (HS02)
        {
            Name (_ADR, 0x02)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (HS03)
        {
            Name (_ADR, 0x04)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    Zero,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (HS04)
        {
            Name (_ADR, 0x05)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    Zero,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (HS05)
        {
            Name (_ADR, 0x08)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (HS06)
        {
            Name (_ADR, 0x09)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    Zero,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (HS07)
        {
            Name (_ADR, 0x0A)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    Zero,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (HS08)
        {
            Name (_ADR, 0x0B)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    Zero,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (HS09)
        {
            Name (_ADR, 0x0C)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    Zero,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (SS01)
        {
            Name (_ADR, 0x11)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (SS02)
        {
            Name (_ADR, 0x12)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0x03,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (SS03)
        {
            Name (_ADR, 0x14)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (SS04)
        {
            Name (_ADR, 0x16)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0x0A,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (SS05)
        {
            Name (_ADR, 0x17)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0x03,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }

        Device (SS06)
        {
            Name (_ADR, 0x18)
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF,
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
        }
   }
}