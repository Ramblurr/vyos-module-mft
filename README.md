# vyos-module-mft

A module for adding the Mellanox firmware tools to your VyOS image. To be used with [vyos-modular](https://github.com/jack-broadway/vyos-modular)

## Branch: Saggita

This is the branch for building saggita (current). For other supported vyos versions, please check the branch list

# Usage

Add this to your vyos-modular config

```yml
modules:
  - type: git
    url: https://github.com/ramblurr/vyos-module-mft.git
    version: main
```


# License

The [MFT](https://network.nvidia.com/products/adapter-software/firmware-tools/) has its own license, but we don't know what it is because the link is broken:

https://docs.mellanox.com/related-docs/MFT/Mellanox_MFT_EULA.pdf

