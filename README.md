# UM Map Server

University Malaya Map Server, as the name suggests, serves map tiles of University Malaya.
It utilises [Protomap](https://docs.protomaps.com)'s tiles, or `pmtiles`, to easily serve tiles through `GET` request.

The bounding box of the map:
| | Minimum | Maximum |
| ----- | ----- | ----- |
| Longitude | 101.63442 | 101.670031 |
| Latitude | 3.104887 | 3.140746 |

The suggested minimum zoom is 16.

> [!WARNING]
>
> Trying to request beyond this bounding box is an undefined behaviour.
