# Cuttlefish Getting Started

## Set up
0. First you need to [set up environment](https://source.android.com/docs/setup/create/cuttlefish-use#launch)

## Build Cuttlefish for Acme UI

1. Set up build environment

   ```bash
   . build/envsetup.sh
   ```

2. Lunch cuttlefish

   ```bash
   lunch acme_cf_x86_64_phone-userdebug
   ```

3. Build

   ```bash
   mka
   ```

## View in browser
4. Launch

   ```bash
   launch_cvd
   ```

5. View

   Now you can see the device at `https://localhost:8443`

