# discMapper Mudlet Module

For developers, this [Mudlet Module](https://wiki.mudlet.org/w/Mudlet_Packages#What_is_a_Mudlet_module) file allows live git updates to your cloned repositories from withtin Mudlet's editor! 
You should also be ale to use the same cloned XML file across multiple Mudlet profiles simultaneously.

## Installation
You may install it to each desired Mudlet profile as follows: 

1. Open your desire destination profile in Mudlet
1. Uninstall `generic_mapper` and any other old discMapper files
    - From Mudlet's main menu, `Toolbox` --> `Package manager`, select package, click `Uninstall`)
1. Install and sync the discMapper module file
    - Select `Toolbox` --> `Module manager` --> Click `Install`
    - Navigate to `/discMapper/src` wihthn your locally cloned branch of choice
    - Select the discMapper XML file and click `Open`
    - Check 'sync' for the discMapper Module, and close the Module Manager
1. Verify the discMapper triggers, aliases, and scripts are now available in Mudlet's editor

## Usage
To save any changes you make to the discMapper package from within Mudlet, **you must click the `Save Profile`
button from within Mudlet's script editor** (__not__ the 'Save Profile As...' button).

## See Also
See the main [README](https://www.github.com/iLPdev/discMapper/README.md) for details on [discMapper](https://www.github.com/iLPdev/discMapper)
and this repository.
