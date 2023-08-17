echo 'Starting to clone stuffs needed to build for Haydn'

# Vendor Tree
echo 'Cloning vendor Tree'
git clone https://github.com/DragonEmperor9480/vendor_realme_spartan.git vendor/realme/spartan

# Kernel
echo 'Cloning kernel tree'
git clone https://github.com/RealmeGTNeo3T-Devs/android_kernel_realme_spartan.git kernel/realme/sm8250 --depth=1

# Hals
echo 'Cloning oplus hals'
git clone https://github.com/DragonEmperor9480/hardware_oplus.git hardware/oplus
