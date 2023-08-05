The Samsung Galaxy M53 5G (codenamed "m53x") is a smartphone from Samsung.

## Spec Sheet

| Feature                    | Specification                                                |
| :------------------------- | :----------------------------------------------------------- |
| CPU                        | Octa-core (2x2.4 GHz Cortex-A78 & 6x2.0 GHz Cortex-A55)      |
| Chipset                    | Mediatek MT6877 Dimensity 900 (6 nm)                         |
| GPU                        | Mali-G68 MC4                                                 |
| Memory                     | 6/8 GB                                                       |
| Shipped Android Version    | 12                                                           |
| Last Stock Android Version | 13                                                           |
| Storage                    | 128 or 256 GB                                                |
| MicroSD                    | Up to 256 GB                                                 |
| Battery                    | 5000 mAh (non-removable)                                     |
| Dimensions                 | 164.7 x 77 x 7.4 mm                                          |
| Display                    | 1080 x 2408 pixels, 20:9 ratio 6.7 inches (~394 PPI)         |
| Rear Camera                | Quad Camera: 108mp,8mp,2mp,2mp                               |
| Front Camera               | 32 MP                                                        |
| Release Date               | April 2022                                                   |

## Compile
```
source build/envsetup.sh
lunch twrp_m53x-eng
mka recoveryimage
tar -cvf twrp_m53x.img.tar out/target/product/m53x/recovery.img
```

## Device Picture
![M53x](https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-m53-5g-1.jpg "M53x")
