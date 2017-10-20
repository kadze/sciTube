//
//  ExampleJSON.swift
//  SciTube
//
//  Created by ASH on 10/19/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import Foundation

struct ExampleJSON {
    static let jsonText = """
{
    "kind": "youtube#searchListResponse",
    "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/8p178fi4HNqW4ST56FBR3E_IesA\"",
    "nextPageToken": "CDIQAA",
    "regionCode": "PL",
    "pageInfo": {
        "totalResults": 175,
        "resultsPerPage": 50
    },
    "items": [
        {
            "kind": "youtube#searchResult",
            "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/1mdsGc9DjhTDc29m3KgUwmo-JoQ\"",
            "id": {
                "kind": "youtube#video",
                "videoId": "togQVvQy3bk"
            },
            "snippet": {
                "publishedAt": "2017-09-20T16:32:28.000Z",
                "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
                "title": "COÅš PRZED WAMI UKRYWAÅEM",
                "description": "Kliknij Å‚apkÄ™ w gÃ³rÄ™ i wejdÅº koniecznie na: http://radek.altenberg.pl Jedna ksiÄ…Å¼ka = jeden posiÅ‚ek dla Pajacyka Dajcie znaÄ‡ co myÅ›licie, gdy przeczytacie, ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/togQVvQy3bk/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/togQVvQy3bk/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/togQVvQy3bk/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Polimaty",
                "liveBroadcastContent": "none"
                }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/in1xkV7yeKlTG4Hmn-xmrRDSz_M\"",
            "id": {
            "kind": "youtube#video",
            "videoId": "yHsMQjjO0C0"
            },
            "snippet": {
            "publishedAt": "2017-08-31T16:51:09.000Z",
            "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
            "title": "Czy szerszeÅ„ moÅ¼e CiÄ™ zabiÄ‡? | Polimaty #92",
            "description": "Czy szerszeÅ„ potrafi uÅ›mierciÄ‡ czÅ‚owieka? A jeÅ›li tak to ile uÅ¼Ä…dleÅ„ jest potrzebnych, aby to siÄ™ staÅ‚o? Premiera ksiÄ…Å¼ki juÅ¼ 20 wrzeÅ›nia! BÄ™dzie do kupienia tylko ...",
            "thumbnails": {
            "default": {
            "url": "https://i.ytimg.com/vi/yHsMQjjO0C0/default.jpg",
            "width": 120,
            "height": 90
            },
            "medium": {
            "url": "https://i.ytimg.com/vi/yHsMQjjO0C0/mqdefault.jpg",
            "width": 320,
            "height": 180
            },
            "high": {
            "url": "https://i.ytimg.com/vi/yHsMQjjO0C0/hqdefault.jpg",
            "width": 480,
            "height": 360
            }
            },
            "channelTitle": "Polimaty",
            "liveBroadcastContent": "none"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/tbRCWKHLSz8GhflG-1LONzznVGk\"",
            "id": {
            "kind": "youtube#video",
            "videoId": "W_GoHERnE1c"
            },
            "snippet": {
            "publishedAt": "2017-08-20T09:06:08.000Z",
            "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
            "title": "+ Jak drzewiej robiÅ‚o siÄ™ ksiÄ…Å¼ki? | Plus #91 (jaka jest najdroÅ¼sza ksiÄ…Å¼ka w Polsce?)",
            "description": "Polimaty Plus to znak, Å¼e za parÄ™ dni pojawi siÄ™ nowy odcinek :) Do zobaczenia! Zapraszam na Instagram! http://instagram.com/radekkotarski Subskrybuj ...",
            "thumbnails": {
            "default": {
            "url": "https://i.ytimg.com/vi/W_GoHERnE1c/default.jpg",
            "width": 120,
            "height": 90
            },
            "medium": {
            "url": "https://i.ytimg.com/vi/W_GoHERnE1c/mqdefault.jpg",
            "width": 320,
            "height": 180
            },
            "high": {
            "url": "https://i.ytimg.com/vi/W_GoHERnE1c/hqdefault.jpg",
            "width": 480,
            "height": 360
            }
            },
            "channelTitle": "Polimaty",
            "liveBroadcastContent": "none"
            }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/tjivzJl3ULcYIt36_klkq1X2Tgw\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "UyNis0q67EY"
        },
        "snippet": {
        "publishedAt": "2017-07-20T13:11:50.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Jak drzewiej robiÅ‚o siÄ™ ksiÄ…Å¼ki? | Polimaty #91",
        "description": "Dlaczego mÃ³wi siÄ™, Å¼e czytamy ksiÄ…Å¼kÄ™ \"od deski do deski\"? Komu groziÅ‚o zatrucie oÅ‚owiem? Jak dÅ‚ugo powstawaÅ‚y dawne wydruki, ktÃ³re dzisiaj na komputerze ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/UyNis0q67EY/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/UyNis0q67EY/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/UyNis0q67EY/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/lg3wmtRzcTcT5J5WmvoJRh5nug8\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "9zfgnPNccRc"
        },
        "snippet": {
        "publishedAt": "2017-07-16T08:10:39.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Dlaczego w Polsce nie ma sjesty?! | Plus #90 (seks - skÄ…d siÄ™ wziÄ…Å‚?)",
        "description": "CzÅ‚onkowie Klubu PolimatÃ³w duÅ¼o znaczÄ… http://polimaty.pl/klubpolimatow - zapraszam :) W Plusie moÅ¼ecie dowiedzieÄ‡ siÄ™, co ma wspÃ³lnego sjesta (seksta) z ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/9zfgnPNccRc/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/9zfgnPNccRc/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/9zfgnPNccRc/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/uyt1JZyLCRM2WoQBfRXGtwZ-RgI\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "DBGcXHvwvM0"
        },
        "snippet": {
        "publishedAt": "2017-07-04T17:21:06.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Dlaczego w Polsce nie ma sjesty?! | Polimaty #90",
        "description": "Dlaczego Hiszpanie czy WÅ‚osi majÄ… dÅ‚ugÄ… przerwÄ™ w ciÄ…gu dnia, a Polacy nie? Wbrew pozorom nie chodzi tylko o kwestiÄ™ upaÅ‚Ã³w! Premiera ksiÄ…Å¼ki juÅ¼ 20 ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/DBGcXHvwvM0/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/DBGcXHvwvM0/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/DBGcXHvwvM0/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/spohSRT_QwqesmDRpOpZL1_yihg\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "A7eTUauxRIQ"
        },
        "snippet": {
        "publishedAt": "2017-06-25T08:14:21.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ SkÄ…d siÄ™ wziÄ™Å‚y nazwy zwierzÄ…t? cz. 2 | Plus #89 (co ma bazylika do bazylii?)",
        "description": "SprawdÅº link: http://polimaty.pl/2017/06/pies-etymologia/ Chcesz mieÄ‡ aktualne informacje na temat ksiÄ…Å¼ki? CzÅ‚onkowie Klubu PolimatÃ³w wiedzÄ… pierwsi ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/A7eTUauxRIQ/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/A7eTUauxRIQ/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/A7eTUauxRIQ/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/MEMIkhJceQIfr5ZVpa9TfFvE7u0\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "QTrusMCFE8o"
        },
        "snippet": {
        "publishedAt": "2017-06-15T10:12:57.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "SkÄ…d siÄ™ wziÄ™Å‚y nazwy zwierzÄ…t? cz. 2 | Polimaty #89",
        "description": "SÅ‚owo dotrzymane! KtÃ³re zwierzÄ™ byÅ‚o nazywane kiedyÅ› \"wielbÅ‚Ä…dorysiem\"? Czy jeÅ¼ to brutalny zabÃ³jca? Czy szop pracz faktycznie coÅ› pierze? PS CzÅ‚onkowie ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/QTrusMCFE8o/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/QTrusMCFE8o/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/QTrusMCFE8o/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/thqKAnXfSgWgHOHJv2jnzZp_pZA\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "ZAcq61f6_UY"
        },
        "snippet": {
        "publishedAt": "2017-06-04T15:28:15.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ O erekcji | Plus #88 (czemu maÅ‚o filmÃ³w na Polimatach?)",
        "description": "Dlaczego na Polimatach ostatnio mniej filmÃ³w? Uprzedzam pytania - Ellen jeszcze nie dzwoniÅ‚a ;) Oto obiecany link: http://polimaty.pl/2017/04/wyklad-vegas/ ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/ZAcq61f6_UY/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/ZAcq61f6_UY/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/ZAcq61f6_UY/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/clSxC-s41PkLZnA8BblYNMB5dBE\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "hY6zJI4lDuA"
        },
        "snippet": {
        "publishedAt": "2017-04-08T08:51:02.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "O erekcji | Polimaty #88",
        "description": "Jak powstaje erekcja u mÄ™Å¼czyzny, co moÅ¼e jÄ… zaburzaÄ‡ i jak historycznie radzono sobie z takim problemem? PS Premiera ksiÄ…Å¼ki juÅ¼ 20 wrzeÅ›nia! BÄ™dzie do ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/hY6zJI4lDuA/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/hY6zJI4lDuA/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/hY6zJI4lDuA/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/SqdVaAjzBuv1JXpsjKE89E3NoKA\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "E0fFI1ngKfI"
        },
        "snippet": {
        "publishedAt": "2017-03-14T13:54:02.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Polski sen o koloniach | Plus #87 (Czy Polska miaÅ‚a koloniÄ™ na Karaibach?)",
        "description": "Przenosimy siÄ™ w tropikalne klimaty, aby sprawdziÄ‡ czy NowÄ… KurlandiÄ™ (dzisiejsze Tobago) moÅ¼na nazwaÄ‡ polskÄ… koloniÄ…! Czy Tobago jest wyspÄ… rozpaczy ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/E0fFI1ngKfI/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/E0fFI1ngKfI/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/E0fFI1ngKfI/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/Vms1jZWULcHVSuuLIhqHithJXYM\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "phW3CjwoJAM"
        },
        "snippet": {
        "publishedAt": "2017-02-23T14:08:02.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Polski sen o koloniach | Polimaty #87",
        "description": "Czy Polska miaÅ‚a szansÄ™ staÄ‡ siÄ™ kolonialnÄ… potÄ™gÄ…? Czy realnym byÅ‚o przejÄ™cie Angoli, Kamerunu, czy Madagaskaru? Zapraszam! PS CzÅ‚onkowie Klubu ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/phW3CjwoJAM/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/phW3CjwoJAM/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/phW3CjwoJAM/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/LUiz9fk7DEtGsCQGS8Q6hYg2Un0\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "POStuSel7F0"
        },
        "snippet": {
        "publishedAt": "2017-02-21T07:31:57.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ MasoÅ„ski dolar? â–³âœ âœ¡ $$$ | Plus #86 (symbole na polskich banknotach)",
        "description": "Zapraszam tutaj: http://polimaty.pl/klubpolimatow/ ! W Klubie nie spamujemy, bo... :) http://polimaty.pl/2013/08/nikt-nie-chce-spamu/ Subskrybuj Polimaty, o tutaj: ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/POStuSel7F0/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/POStuSel7F0/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/POStuSel7F0/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/6KlC8GjuYql5V0578GET1a2k_kk\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "QwBCduE8DqU"
        },
        "snippet": {
        "publishedAt": "2017-01-25T16:21:16.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "MasoÅ„ski dolar? â–³âœ âœ¡ $$$ | Polimaty #86",
        "description": "Jak duÅ¼o zwiÄ…zkÃ³w z Masonami i tajemnymi organizacjami ma dolar? SkÄ…d wziÄ™Å‚a siÄ™ ta waluta? Dlaczego mÃ³wimy na niÄ… dolar? Co Wy myÅ›licie o tajemnicach ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/QwBCduE8DqU/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/QwBCduE8DqU/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/QwBCduE8DqU/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/ORtapK3iAk95oWo6RyUTsvohnBc\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "soeLwV4VmLk"
        },
        "snippet": {
        "publishedAt": "2017-01-10T15:57:01.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Jak zabija cukrzyca | Plus #85 (cukrzyca typu 1 i Klub PolimatÃ³w)",
        "description": "Zapraszam tutaj: http://polimaty.pl/klubpolimatow/ ! W Klubie nie spamujemy, bo... :) http://polimaty.pl/2013/08/nikt-nie-chce-spamu/ Przeczytaj teÅ¼ odpowiedÅº na ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/soeLwV4VmLk/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/soeLwV4VmLk/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/soeLwV4VmLk/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/ItYavu2iD3RCTIzPZ7Qez8cRN1Y\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "5LRo51td45w"
        },
        "snippet": {
        "publishedAt": "2016-12-17T16:20:53.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Jak zabija cukrzyca? | Polimaty #85",
        "description": "JeÅ›li do tej pory wydawaÅ‚o Ci siÄ™, Å¼e cukrzyca to choroba, ktÃ³ra bierze siÄ™ od zbyt duÅ¼ej iloÅ›ci zjadanego cukru i CiÄ™ nie dotyczy to obejrzyj ten materiaÅ‚.",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/5LRo51td45w/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/5LRo51td45w/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/5LRo51td45w/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/J_Ytp7sYUl6jHlWuAWNQ2v9fhZ0\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "JEAaBiocxV4"
        },
        "snippet": {
        "publishedAt": "2016-12-14T17:54:05.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ 5 mitÃ³w o alkoholu | Plus #84 (Dlaczego alkohol nie jest dla mÅ‚odych?)",
        "description": "Czas zmierzyÄ‡ siÄ™ z Waszymi pytaniami do odcinka o alkoholu! Przeczytaj teÅ¼ odpowiedzi na dwa kolejne pytania do odcinka: - Czy kefir to napÃ³j alkoholowy?",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/JEAaBiocxV4/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/JEAaBiocxV4/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/JEAaBiocxV4/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/Hb8I711OYPlNPBBzIB3KafKUZvo\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "XiC7a27RM6o"
        },
        "snippet": {
        "publishedAt": "2016-12-06T17:48:45.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "5 mitÃ³w o alkoholu | Polimaty #84",
        "description": "Dlaczego Rosjanie nie uwaÅ¼ajÄ… piwa za alkohol? Czy Polacy najbardziej kochajÄ… wÃ³dkÄ™? Czy to prawda, Å¼e od piwa roÅ›nie brzuch? PS Premiera ksiÄ…Å¼ki juÅ¼ 20 ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/XiC7a27RM6o/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/XiC7a27RM6o/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/XiC7a27RM6o/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/KK7v-mPFYtkck50FZ_wW-QvAuPs\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "glRFyD9pZj0"
        },
        "snippet": {
        "publishedAt": "2016-12-06T14:12:39.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Jak smakuje ludzkie miÄ™so? | Plus #83 (choroba kanibali)",
        "description": "Zapraszam na odpowiedzi na Wasze pytania w temacie kanibalizmu! Zastanowimy siÄ™: 0:09 Jakie sÄ… zdrowotne skutki jedzenia ludziny? 4:57 Czy ludzkie miÄ™so ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/glRFyD9pZj0/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/glRFyD9pZj0/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/glRFyD9pZj0/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/8vc7Jr_wWCWUYg5q-2FpHIQDqJI\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "xraYaTGd4B8"
        },
        "snippet": {
        "publishedAt": "2016-10-19T16:45:17.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Jak smakuje ludzkie miÄ™so? | Polimaty #83",
        "description": "Dlaczego ludzie jedzÄ… innych ludzi? Jak smakuje ludzkie miÄ™so? Dlaczego amatorÃ³w \"ludziny\" nazywamy kanibalami? PS Premiera ksiÄ…Å¼ki juÅ¼ 20 wrzeÅ›nia!",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/xraYaTGd4B8/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/xraYaTGd4B8/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/xraYaTGd4B8/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/M2JGx4YUF_9cIJfHIAstBXeME2w\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "8Z1JcXuaczg"
        },
        "snippet": {
        "publishedAt": "2016-10-09T12:39:19.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Co sÅ‚yszÄ… gÅ‚usi? | Plus #82 (W jakim jÄ™zyku myÅ›lÄ… gÅ‚usi?)",
        "description": "W jakim jÄ™zyku myÅ›lÄ… gÅ‚usi? Jak miga siÄ™ nazwy wÅ‚asne? Czy istniejÄ… budziki dla gÅ‚uchych? Czas zmierzyÄ‡ siÄ™ z Waszymi pytaniami do odcinka o jÄ™zyku ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/8Z1JcXuaczg/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/8Z1JcXuaczg/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/8Z1JcXuaczg/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/_wiu4c4g6V03SFKwRsDaBN65a7s\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "PZi7O-wLfMk"
        },
        "snippet": {
        "publishedAt": "2016-09-25T08:56:03.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Co sÅ‚yszÄ… gÅ‚usi? | Polimaty #82",
        "description": "Warto nie byÄ‡ gÅ‚uchym na problemy osÃ³b... gÅ‚uchych wÅ‚aÅ›nie. Czas rozprawiÄ‡ siÄ™ z mitami wokÃ³Å‚ jÄ™zyka migowego. JÄ™zyka, ktÃ³ry ma zupeÅ‚nie inne oblicze niÅ¼ ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/PZi7O-wLfMk/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/PZi7O-wLfMk/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/PZi7O-wLfMk/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/AVVjT2YLbR2IkaffdABnKu8YcTk\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "ndWBaor8lMk"
        },
        "snippet": {
        "publishedAt": "2016-09-01T15:50:53.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Historyczna wyprawka kibica | Plus #81 (numery na koszulkach)",
        "description": "Wspomniane linki: PodrÃ³Å¼e z historiÄ…: https://facebook.com/podrozezhistoriaTVP/ oraz Polimaty: https://facebook.com/Polimaty - zapraszam! :) PodrÃ³Å¼e w ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/ndWBaor8lMk/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/ndWBaor8lMk/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/ndWBaor8lMk/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/LS_dy18Jo-tnDtCR5Ix2Fdkk0NY\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "he_bvzDV1ms"
        },
        "snippet": {
        "publishedAt": "2016-06-14T16:25:31.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Historyczna wyprawka kibica | Polimaty #81",
        "description": "Chcesz poznaÄ‡ naprawdÄ™ ciekawÄ… historiÄ™ paru zmian w zasadach piÅ‚ki noÅ¼nej i wiedzieÄ‡ jak dawniej wyglÄ…daÅ‚ sport, o ktÃ³rym mÃ³wi teraz caÅ‚y Å›wiat?",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/he_bvzDV1ms/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/he_bvzDV1ms/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/he_bvzDV1ms/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/BTUi9FMAFvQY3KfRa51WBQElZhg\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "VkWUGKilYqA"
        },
        "snippet": {
        "publishedAt": "2016-06-12T08:06:44.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Sekrety Å¼ycia na morzu | Plus #80 (Dar Pomorza)",
        "description": "Chcesz obejrzeÄ‡ inne zakÄ…tki Daru Pomorza i Daru MÅ‚odzieÅ¼y niÅ¼ te pokazane w Polimatach? Zapraszam do obejrzenia na VOD odcinka \"PodrÃ³Å¼y z historiÄ…\" pt.",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/VkWUGKilYqA/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/VkWUGKilYqA/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/VkWUGKilYqA/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/vvywHYUHh0aaKCmMHaKh1zbb7tI\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "jz3OrTUdHoM"
        },
        "snippet": {
        "publishedAt": "2016-06-07T15:41:30.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Sekrety Å¼ycia na morzu | Polimaty #80",
        "description": "Tym razem odkrywam sekrety morskiego Å¼ycia na â€žDarze MÅ‚odzieÅ¼y\"! Zapraszam na pokÅ‚ad! Chcesz obejrzeÄ‡ inne zakÄ…tki Daru Pomorza i Daru MÅ‚odzieÅ¼y niÅ¼ te ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/jz3OrTUdHoM/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/jz3OrTUdHoM/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/jz3OrTUdHoM/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/t3FWOCyyzeHPt5mgpm2HKmZfc3M\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "RmmJ5rD08PM"
        },
        "snippet": {
        "publishedAt": "2016-06-02T15:53:01.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Trzech podglÄ…daczy Å¼ycia | Plus #79 (Leni Riefenstahl)",
        "description": "DziÅ› tylko jeden, ale niezwykle kontrowersyjny wÄ…tek z historii kina. Leni Riefenstahl. Czy w jej propagandowych filmach opÅ‚acanych przez nazistÃ³w moÅ¼na ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/RmmJ5rD08PM/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/RmmJ5rD08PM/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/RmmJ5rD08PM/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/L0wPGbxPdOn6pQKzm7iZrs7NuZY\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "vvDz0MJJZEk"
        },
        "snippet": {
        "publishedAt": "2016-05-16T16:20:02.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Trzech podglÄ…daczy Å¼ycia | Polimaty #79",
        "description": "Ten odcinek to wynik mojej fascynacji filmami dokumentalnymi, ktÃ³re podglÄ…dajÄ… nasze Å¼ycie. A jacy sÄ… Wasi ulubieni dokumentaliÅ›ci? Wpiszcie swoje typy w ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/vvDz0MJJZEk/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/vvDz0MJJZEk/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/vvDz0MJJZEk/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/5YWsXB0xW5cHK2GbDk3TzgF0V4Q\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "N5oHXOzB54Q"
        },
        "snippet": {
        "publishedAt": "2016-04-22T16:07:15.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Jedziesz po zÅ‚ej stronie drogi! | Plus #78 (zmiana w Samoa)",
        "description": "Konieczne wejdÅº i polub profil \"PodrÃ³Å¼y z historiÄ…\" https://www.facebook.com/podrozezhistoriaTVP - bÄ™dzie super, obiecujÄ™ :)) Zapraszam w kaÅ¼dÄ… niedzielÄ™ ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/N5oHXOzB54Q/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/N5oHXOzB54Q/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/N5oHXOzB54Q/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/w0NzraWR3TygTsx6PN-Lg5FHvwM\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "hJAtQqEQlIM"
        },
        "snippet": {
        "publishedAt": "2016-03-23T17:59:07.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Jedziesz po zÅ‚ej stronie drogi! | Polimaty #78",
        "description": "Kto tak naprawdÄ™ jeÅºdzi po zÅ‚ej stronie drogi? Anglicy? A moÅ¼e my? RÃ³wnie dobrze obie mogÄ… byÄ‡ prawidÅ‚owe! Dlaczego wiÄ™c na Å›wiecie sÄ… rÃ³Å¼ne regulacje?",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/hJAtQqEQlIM/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/hJAtQqEQlIM/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/hJAtQqEQlIM/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/Mwq3Y56H6B6XWI3EYM-7RR8qisk\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "zT-qNlRVRRo"
        },
        "snippet": {
        "publishedAt": "2016-03-10T19:01:26.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ 5 rzeczy, ktÃ³re obrzydziÅ‚ Hitler | Plus #77 (wÄ…sik Hitlera)",
        "description": "Wspomniany link: http://polimaty.pl/2015/07/niebieski-chlopiec-rozowa-dziewczynka/",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/zT-qNlRVRRo/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/zT-qNlRVRRo/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/zT-qNlRVRRo/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/6MgqSSVMMy8QJFB8kGaWDytaSu4\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "hwH3Q_Dc5Zo"
        },
        "snippet": {
        "publishedAt": "2016-02-01T17:52:35.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "5 rzeczy, ktÃ³re obrzydziÅ‚ Hitler | Polimaty #77",
        "description": "Gesty i symbole w toku dziejÃ³w zmieniajÄ… swoje znaczenia. A gdy zabierze siÄ™ za nie zbrodniarz na miarÄ™ Adolfa Hitlera to bÄ™dzie to niemal pewne. Zapraszam ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/hwH3Q_Dc5Zo/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/hwH3Q_Dc5Zo/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/hwH3Q_Dc5Zo/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/nhinB2QQFdI7At7hyrw5uFsaeOc\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "b3qQH_nL3l8"
        },
        "snippet": {
        "publishedAt": "2016-01-18T17:17:59.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Na co umarÅ‚a Mona Lisa? | Plus #76 (test uÅ›miechu Mona Lisy - sprawdÅº!)",
        "description": "Czy Mona Lisa naprawdÄ™ siÄ™ uÅ›miecha? A moÅ¼e cierpi? Zapraszam na prosty eksperyment :) 0:18 - 0:25 Radek w koÅ¼uchu â€žna dziadka\" 0:36 - 3:45 W jakim ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/b3qQH_nL3l8/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/b3qQH_nL3l8/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/b3qQH_nL3l8/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/vXiO9gG4wvehk-g8kFmKUp9ZFBs\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "HYAC6cHUJTM"
        },
        "snippet": {
        "publishedAt": "2015-12-22T17:24:34.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Na co umarÅ‚a Mona Lisa? | Polimaty #76 (familial hypercholesterolemia - Mona Lisa's disease) CC",
        "description": "Kto zabiÅ‚ Mona LisÄ™? Czy mogÅ‚o byÄ‡ to coÅ›, co znajdziesz rÃ³wnieÅ¼ w swoim organizmie? Czy powinniÅ›my siÄ™ tego baÄ‡? Czas poznaÄ‡ prawdziwy kod Leonarda ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/HYAC6cHUJTM/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/HYAC6cHUJTM/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/HYAC6cHUJTM/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/cTuUoveuKbFjLyg8Eu-sygcSXjQ\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "nz1kjsopqHQ"
        },
        "snippet": {
        "publishedAt": "2015-12-20T11:47:53.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Po co leÅ›nik w lesie? | Plus #75 (oceany czy lasy?)",
        "description": "Kto w koÅ„cu produkuje wiÄ™cej tlenu - lasy czy oceany? Co dzieje siÄ™ w Puszczy BiaÅ‚owieskiej? I ile precyzyjnie drzew moÅ¼emy uchroniÄ‡ przed przerobieniem na ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/nz1kjsopqHQ/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/nz1kjsopqHQ/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/nz1kjsopqHQ/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/ZlzZDRzYsquBSQLwFUAuzJl99D8\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "AmC09I2IOC8"
        },
        "snippet": {
        "publishedAt": "2015-12-14T17:38:20.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Po co leÅ›nik w lesie? | Polimaty #75",
        "description": "Zapraszam na przyjemny spacer po lesie, w ktÃ³rym bÄ™dziemy szukali Å›ladÃ³w pracy leÅ›nikÃ³w - jednej z moich ulubionych grup zawodowych. W tym odcinku nie ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/AmC09I2IOC8/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/AmC09I2IOC8/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/AmC09I2IOC8/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/SV1_HvZYgxtd6Vz0aFTUPshTwfo\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "gfifyn6TOaw"
        },
        "snippet": {
        "publishedAt": "2015-12-12T08:05:44.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Jego NiskoÅ›Ä‡ Napoleon | Plus #74 (dla widzÃ³w o mocnych nerwach i bujnej wyobraÅºni)",
        "description": "KsiÄ…Å¼ka na prezent! :) Do kupienia m.in. tutaj: http://www.znak.com.pl/kartoteka,ksiazka,6660,Nic-bardziej-mylnego Dajcie znaÄ‡ jak siÄ™ podobaÅ‚a! :) Subskrybuj ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/gfifyn6TOaw/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/gfifyn6TOaw/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/gfifyn6TOaw/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/G7aQV-LMEXDt51h2uFXeCzQWqZU\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "jf83VjGVc10"
        },
        "snippet": {
        "publishedAt": "2015-11-05T17:38:20.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Jego NiskoÅ›Ä‡ Napoleon | Polimaty #74",
        "description": "Ostatnio narzekaliÅ›cie, Å¼e odcinki sÄ… za dÅ‚ugie. Ten jest krÃ³tki. Czy krÃ³tki niczym Napoleon? Zapraszam! :) ||| KsiÄ…Å¼ka jest juÅ¼ dostÄ™pna! :) Do kupienia m.in. tutaj: ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/jf83VjGVc10/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/jf83VjGVc10/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/jf83VjGVc10/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/LT_Pzd1ZsS2G5J8FPuucnjDcz5U\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "1Kg9nTpU2RM"
        },
        "snippet": {
        "publishedAt": "2015-11-02T16:47:06.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Gdzie jest nasz MÅ‚odzieniec? | Plus #73 (+ ogÅ‚oszenie)",
        "description": "KsiÄ…Å¼ka jest juÅ¼ dostÄ™pna! Do kupienia m.in. tutaj: http://www.znak.com.pl/kartoteka,ksiazka,6660,Nic-bardziej-mylnego Dajcie znaÄ‡ jak siÄ™ podobaÅ‚a!",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/1Kg9nTpU2RM/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/1Kg9nTpU2RM/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/1Kg9nTpU2RM/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/78Lpizf60LvMHi4lazqt3GYm5ek\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "tfIqNOJct8Y"
        },
        "snippet": {
        "publishedAt": "2015-10-13T16:37:31.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Gdzie jest nasz MÅ‚odzieniec? | Polimaty #73",
        "description": "KtoÅ› inny, znacznie waÅ¼niejszy niÅ¼ tzw. \"ZÅ‚oty PociÄ…g\", byÅ‚ widziany po raz ostatni i utracony na Dolnym ÅšlÄ…sku. Co najgorsze - nie ma go z nami juÅ¼ od ponad ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/tfIqNOJct8Y/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/tfIqNOJct8Y/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/tfIqNOJct8Y/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/pPZsz7fADs6iwTScrFRLWqLEInA\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "cqnSUG9gB8o"
        },
        "snippet": {
        "publishedAt": "2015-10-06T18:03:22.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Jak siÄ™ uczyÄ‡? | Plus #72 oraz ZAPOWIEDÅ¹ KSIÄ„Å»KI! :)",
        "description": "KsiÄ…Å¼ka (zamÃ³wienia przed premierÄ…): http://www.empik.com/nic-bardziej-mylnego-kotarski-radoslaw,p1113212735,ksiazka-p KsiÄ…Å¼ka w przedsprzedaÅ¼y: ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/cqnSUG9gB8o/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/cqnSUG9gB8o/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/cqnSUG9gB8o/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/YvVdVwm_beOrFbUQUMU1zrFqj44\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "Q1POsF2351I"
        },
        "snippet": {
        "publishedAt": "2015-09-01T16:54:32.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Jak siÄ™ uczyÄ‡? | Polimaty #72",
        "description": "DziÅ› rozpoczÄ™cie roku szkolnego! Ale nie tylko w szkole warto wiedzieÄ‡, jak skutecznie siÄ™ uczyÄ‡! W koÅ„cu robimy to przez caÅ‚e Å¼ycie. PS Premiera nowej ksiÄ…Å¼ki ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/Q1POsF2351I/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/Q1POsF2351I/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/Q1POsF2351I/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/kI-L7NAmuuWiu7JOKBFQKSX8A5Q\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "UEVp24pHjAE"
        },
        "snippet": {
        "publishedAt": "2015-08-30T09:21:14.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Podziemny sekret PolakÃ³w | Plus #71",
        "description": "Zobacz koniecznie odcinek o operacji \"Ostra Brama\" - https://www.youtube.com/watch?v=ZOuG8dqLUho.",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/UEVp24pHjAE/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/UEVp24pHjAE/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/UEVp24pHjAE/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/aDhKPCneNRlDCl618iJ-jyZ5PiM\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "v1GbLqP3LxQ"
        },
        "snippet": {
        "publishedAt": "2015-08-01T14:59:30.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Podziemny sekret PolakÃ³w | Polimaty #71 (Polish Underground State) CC",
        "description": "W dzieÅ„ rozpoczÄ™cia Powstania Warszawskiego zajmijmy sekretnym paÅ„stwem PolakÃ³w, ktÃ³re za swojÄ… siedzibÄ™ obraÅ‚o... podziemie! PodobaÅ‚o Ci siÄ™?",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/v1GbLqP3LxQ/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/v1GbLqP3LxQ/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/v1GbLqP3LxQ/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/g-RGS197d7r1OI_HSIlmDBG2RjY\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "UJ1cKPnfAIE"
        },
        "snippet": {
        "publishedAt": "2015-07-31T20:54:36.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Nadzieja nie umiera nigdy| Plus #70",
        "description": "Wspomniany link: http://www.zachowane.pl/index.php?p=item&id=729 Polimaty Plus to seria, w ktÃ³rej odpowiadam na pytania widzÃ³w o gÅ‚Ã³wny odcinek ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/UJ1cKPnfAIE/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/UJ1cKPnfAIE/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/UJ1cKPnfAIE/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/vTUPLhY6YKkbgiiuSEcQbtYX_9E\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "iejFf648ckA"
        },
        "snippet": {
        "publishedAt": "2015-07-14T16:52:45.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Nadzieja nie umiera nigdy | Polimaty #70",
        "description": "Cholera, polio, nadciÅ›nienie tÄ™tnicze. Na te choroby wynaleziono szczepionki lub skuteczne leki wtedy, gdy nagÅ‚oÅ›niono wiedzÄ™ o tych groÅºnych zabÃ³jcach.",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/iejFf648ckA/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/iejFf648ckA/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/iejFf648ckA/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/dp7Bj4a8vOhV0pdXTm5WiGFrjDI\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "WN6SjCsNRYM"
        },
        "snippet": {
        "publishedAt": "2015-06-30T12:30:47.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ Grzybobranie na gÅ‚owie | Plus #69",
        "description": "Dlaczego dzieci nie cierpiÄ… na Å‚upieÅ¼? Na to i inne pytania odpowiedÅº znajdziesz w najnowszych Polimatach Plus! :) Odcinek powstaÅ‚ przy wspÃ³Å‚pracy ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/WN6SjCsNRYM/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/WN6SjCsNRYM/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/WN6SjCsNRYM/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/fsoBSldu1QAmUnRRrEz53kmp3lQ\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "UqOkTCYfqpk"
        },
        "snippet": {
        "publishedAt": "2015-06-17T17:19:40.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "Grzybobranie na gÅ‚owie | Polimaty #69",
        "description": "BiaÅ‚e pÅ‚atki na naszych ramionach mogÄ… oznaczaÄ‡, Å¼e wÅ‚aÅ›nie przetrwaliÅ›my piekielnie silnÄ… burzÄ™ Å›nieÅ¼nÄ…. Ale Å¼eby w czerwcu?! Zapraszam na podrÃ³Å¼ w gÅ‚Ä…b ...",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/UqOkTCYfqpk/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/UqOkTCYfqpk/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/UqOkTCYfqpk/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/8b52U3TXHeBw5H9XcLuZeu0Rx8w\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "j4Qz1s8um0k"
        },
        "snippet": {
        "publishedAt": "2015-06-15T19:28:42.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "+ SkÄ…d siÄ™ wziÄ™Å‚o Twoje nazwisko? | Plus #68",
        "description": "Oto wspomniany link: http://polimaty.pl/2015/06/8-slow-od-nazwisk/ W odcinku zgodnie z zapowiedziÄ… - tyle nazwisk, ile siÄ™ daÅ‚o! :)",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/j4Qz1s8um0k/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/j4Qz1s8um0k/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/j4Qz1s8um0k/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        },
        {
        "kind": "youtube#searchResult",
        "etag": "\"VPWTmrH7dFmi4s1RqrK4tLejnRI/l-yY9x2clrb_C8wgyrqZw702gLo\"",
        "id": {
        "kind": "youtube#video",
        "videoId": "1q8jt50aan8"
        },
        "snippet": {
        "publishedAt": "2015-05-20T17:20:51.000Z",
        "channelId": "UCCRXm_ENFXkMl7_iwERqlrQ",
        "title": "SkÄ…d siÄ™ wziÄ™Å‚o Twoje nazwisko? Cz. 2 | Polimaty #68",
        "description": "Czy nazwiska zakoÅ„czone na -ski lub -cki wskazujÄ… na szlacheckie pochodzenie? Zapraszam na drugÄ… czÄ™Å›Ä‡ odcinka o nazwiskach! :) PodobaÅ‚o Ci siÄ™?",
        "thumbnails": {
        "default": {
        "url": "https://i.ytimg.com/vi/1q8jt50aan8/default.jpg",
        "width": 120,
        "height": 90
        },
        "medium": {
        "url": "https://i.ytimg.com/vi/1q8jt50aan8/mqdefault.jpg",
        "width": 320,
        "height": 180
        },
        "high": {
        "url": "https://i.ytimg.com/vi/1q8jt50aan8/hqdefault.jpg",
        "width": 480,
        "height": 360
        }
        },
        "channelTitle": "Polimaty",
        "liveBroadcastContent": "none"
        }
        }
    ]
}
"""
}
