# ESP32 Wi-Fi Driver

🚀 A minimal, reusable Wi-Fi connection driver for ESP32 (Station mode).  
Just call `lotanna_connect("SSID", "PASSWORD");` — no boilerplate needed.

## 📦 Features

- Connects to Wi-Fi in Station (STA) mode
- Logs IP on successful connection
- Automatically reconnects if disconnected
- No extra setup required — drop in and go!

## 📂 File Structure


wifi_driver/
├── main/
│ ├── wifi_driver.c ← The Wi-Fi driver
│ └── wifi_driver.h ← Header file
├── CMakeLists.txt
├── sdkconfig


## ⚙️ Usage

1. **Clone or Copy**

   Clone this repo or copy `wifi_driver.c` and `wifi_driver.h` into your project.

2. **Include and Call**

   ```c
   #include "wifi_driver.h"

   void app_main(void) {
       lotanna_connect("YourSSID", "YourPassword");
   }

idf.py build flash monitor


🔧 ESP-IDF Setup Required

    nvs_flash_init()

    esp_netif_init()

    esp_event_loop_create_default()

    esp_wifi_start()

All already handled inside the driver.
