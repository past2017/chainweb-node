-- |
-- Module: DiGraph
-- Copyright: Copyright © 2018 Kadena LLC.
-- License: MIT
-- Maintainer: [NEEDED]
-- Stability: experimental
--
-- TODO
--

module Data.DegreeDiamSolutions.Degree5Diam5Order624
  ( bestKnownGraph
  ) where

import qualified Data.HashMap.Strict as HM
import qualified Data.HashSet as HS

bestKnownGraph :: HM.HashMap Int (HS.HashSet Int)
bestKnownGraph = HM.fromList zeroIndex
  where
    zeroIndex :: [(Int, HS.HashSet Int)]
    zeroIndex = (\(k,vs) -> (k - 1, HS.fromList $ (\v -> v - 1) <$> vs)) <$> theGraph
    theGraph :: [(Int, [Int])]
    theGraph =
      [ (1, [ 192, 290, 313, 374, 530])
      , (2, [ 25, 267, 314, 423, 435])
      , (3, [ 50, 220, 315, 520, 556])
      , (4, [ 99, 125, 316, 401, 485])
      , (5, [ 196, 246, 317, 342, 474])
      , (6, [ 77, 175, 318, 367, 619])
      , (7, [ 32, 150, 319, 416, 596])
      , (8, [ 57, 295, 320, 513, 549])
      , (9, [ 106, 272, 321, 394, 454])
      , (10, [ 203, 225, 322, 467, 575])
      , (11, [ 84, 130, 323, 504, 612])
      , (12, [ 157, 251, 324, 337, 589])
      , (13, [ 180, 302, 325, 362, 542])
      , (14, [ 37, 279, 326, 411, 447])
      , (15, [ 62, 232, 327, 508, 568])
      , (16, [ 111, 137, 328, 389, 497])
      , (17, [ 208, 258, 329, 354, 462])
      , (18, [ 89, 187, 330, 379, 607])
      , (19, [ 44, 162, 331, 428, 584])
      , (20, [ 69, 307, 332, 525, 537])
      , (21, [ 118, 284, 333, 406, 442])
      , (22, [ 215, 237, 334, 479, 563])
      , (23, [ 96, 142, 335, 492, 624])
      , (24, [ 145, 263, 336, 349, 577])
      , (25, [ 2, 216, 337, 398, 554])
      , (26, [ 49, 291, 338, 447, 459])
      , (27, [ 74, 244, 339, 544, 580])
      , (28, [ 123, 149, 340, 425, 509])
      , (29, [ 220, 270, 341, 366, 498])
      , (30, [ 101, 199, 331, 342, 391])
      , (31, [ 56, 174, 343, 440, 620])
      , (32, [ 7, 81, 344, 537, 573])
      , (33, [ 130, 296, 345, 418, 478])
      , (34, [ 227, 249, 346, 491, 599])
      , (35, [ 108, 154, 324, 347, 528])
      , (36, [ 181, 275, 348, 361, 613])
      , (37, [ 14, 204, 349, 386, 566])
      , (38, [ 61, 303, 350, 435, 471])
      , (39, [ 86, 256, 351, 532, 592])
      , (40, [ 135, 161, 352, 413, 521])
      , (41, [ 232, 282, 353, 378, 486])
      , (42, [ 113, 211, 319, 354, 403])
      , (43, [ 68, 186, 355, 452, 608])
      , (44, [ 19, 93, 356, 549, 561])
      , (45, [ 142, 308, 357, 430, 466])
      , (46, [ 239, 261, 358, 503, 587])
      , (47, [ 120, 166, 336, 359, 516])
      , (48, [ 169, 287, 360, 373, 601])
      , (49, [ 26, 240, 361, 422, 578])
      , (50, [ 3, 73, 362, 471, 483])
      , (51, [ 98, 268, 363, 568, 604])
      , (52, [ 147, 173, 364, 449, 533])
      , (53, [ 244, 294, 365, 390, 522])
      , (54, [ 125, 223, 355, 366, 415])
      , (55, [ 80, 198, 332, 367, 464])
      , (56, [ 31, 105, 368, 561, 597])
      , (57, [ 8, 154, 369, 442, 502])
      , (58, [ 251, 273, 370, 515, 623])
      , (59, [ 132, 178, 348, 371, 552])
      , (60, [ 205, 299, 325, 372, 385])
      , (61, [ 38, 228, 373, 410, 590])
      , (62, [ 15, 85, 374, 459, 495])
      , (63, [ 110, 280, 375, 556, 616])
      , (64, [ 159, 185, 376, 437, 545])
      , (65, [ 256, 306, 377, 402, 510])
      , (66, [ 137, 235, 343, 378, 427])
      , (67, [ 92, 210, 320, 379, 476])
      , (68, [ 43, 117, 380, 573, 585])
      , (69, [ 20, 166, 381, 454, 490])
      , (70, [ 263, 285, 382, 527, 611])
      , (71, [ 144, 190, 360, 383, 540])
      , (72, [ 193, 311, 313, 384, 397])
      , (73, [ 50, 264, 385, 446, 602])
      , (74, [ 27, 97, 386, 495, 507])
      , (75, [ 122, 292, 316, 387, 592])
      , (76, [ 171, 197, 388, 473, 557])
      , (77, [ 6, 268, 389, 414, 546])
      , (78, [ 149, 247, 379, 390, 439])
      , (79, [ 104, 222, 356, 391, 488])
      , (80, [ 55, 129, 392, 585, 621])
      , (81, [ 32, 178, 393, 466, 526])
      , (82, [ 275, 297, 335, 394, 539])
      , (83, [ 156, 202, 372, 395, 576])
      , (84, [ 11, 229, 349, 396, 409])
      , (85, [ 62, 252, 397, 434, 614])
      , (86, [ 39, 109, 398, 483, 519])
      , (87, [ 134, 304, 328, 399, 580])
      , (88, [ 183, 209, 400, 461, 569])
      , (89, [ 18, 280, 401, 426, 534])
      , (90, [ 161, 259, 367, 402, 451])
      , (91, [ 116, 234, 344, 403, 500])
      , (92, [ 67, 141, 404, 597, 609])
      , (93, [ 44, 190, 405, 478, 514])
      , (94, [ 287, 309, 323, 406, 551])
      , (95, [ 168, 214, 384, 407, 564])
      , (96, [ 23, 217, 337, 408, 421])
      , (97, [ 74, 288, 314, 409, 470])
      , (98, [ 51, 121, 410, 519, 531])
      , (99, [ 4, 146, 340, 411, 616])
      , (100, [ 195, 221, 412, 497, 581])
      , (101, [ 30, 292, 413, 438, 570])
      , (102, [ 173, 271, 403, 414, 463])
      , (103, [ 128, 246, 380, 415, 512])
      , (104, [ 79, 153, 333, 416, 609])
      , (105, [ 56, 202, 417, 490, 550])
      , (106, [ 9, 299, 359, 418, 563])
      , (107, [ 180, 226, 396, 419, 600])
      , (108, [ 35, 253, 373, 420, 433])
      , (109, [ 86, 276, 326, 421, 458])
      , (110, [ 63, 133, 422, 507, 543])
      , (111, [ 16, 158, 352, 423, 604])
      , (112, [ 207, 233, 424, 485, 593])
      , (113, [ 42, 304, 425, 450, 558])
      , (114, [ 185, 283, 391, 426, 475])
      , (115, [ 140, 258, 368, 427, 524])
      , (116, [ 91, 165, 321, 428, 621])
      , (117, [ 68, 214, 429, 502, 538])
      , (118, [ 21, 311, 347, 430, 575])
      , (119, [ 192, 238, 408, 431, 588])
      , (120, [ 47, 241, 361, 432, 445])
      , (121, [ 98, 312, 338, 433, 494])
      , (122, [ 75, 145, 434, 543, 555])
      , (123, [ 28, 170, 328, 364, 435])
      , (124, [ 219, 245, 436, 521, 605])
      , (125, [ 4, 54, 437, 462, 594])
      , (126, [ 197, 295, 427, 438, 487])
      , (127, [ 152, 270, 404, 439, 536])
      , (128, [ 103, 177, 321, 357, 440])
      , (129, [ 80, 226, 441, 514, 574])
      , (130, [ 11, 33, 383, 442, 587])
      , (131, [ 204, 250, 420, 443, 624])
      , (132, [ 59, 277, 397, 444, 457])
      , (133, [ 110, 300, 350, 445, 482])
      , (134, [ 87, 157, 446, 531, 567])
      , (135, [ 40, 182, 316, 376, 447])
      , (136, [ 231, 257, 448, 509, 617])
      , (137, [ 16, 66, 449, 474, 582])
      , (138, [ 209, 307, 415, 450, 499])
      , (139, [ 164, 282, 392, 451, 548])
      , (140, [ 115, 189, 333, 345, 452])
      , (141, [ 92, 238, 453, 526, 562])
      , (142, [ 23, 45, 371, 454, 599])
      , (143, [ 216, 262, 432, 455, 612])
      , (144, [ 71, 265, 385, 456, 469])
      , (145, [ 24, 122, 362, 457, 518])
      , (146, [ 99, 169, 458, 567, 579])
      , (147, [ 52, 194, 352, 388, 459])
      , (148, [ 243, 269, 317, 460, 545])
      , (149, [ 28, 78, 461, 486, 618])
      , (150, [ 7, 221, 451, 462, 511])
      , (151, [ 176, 294, 428, 463, 560])
      , (152, [ 127, 201, 345, 381, 464])
      , (153, [ 104, 250, 465, 538, 598])
      , (154, [ 35, 57, 407, 466, 611])
      , (155, [ 228, 274, 336, 444, 467])
      , (156, [ 83, 301, 421, 468, 481])
      , (157, [ 12, 134, 374, 469, 506])
      , (158, [ 111, 181, 470, 555, 591])
      , (159, [ 64, 206, 340, 400, 471])
      , (160, [ 255, 281, 329, 472, 533])
      , (161, [ 40, 90, 473, 498, 606])
      , (162, [ 19, 233, 439, 474, 523])
      , (163, [ 188, 306, 416, 475, 572])
      , (164, [ 139, 213, 357, 369, 476])
      , (165, [ 116, 262, 477, 550, 586])
      , (166, [ 47, 69, 395, 478, 623])
      , (167, [ 240, 286, 324, 456, 479])
      , (168, [ 95, 289, 409, 480, 493])
      , (169, [ 48, 146, 386, 481, 542])
      , (170, [ 123, 193, 482, 591, 603])
      , (171, [ 76, 218, 376, 412, 483])
      , (172, [ 267, 293, 341, 484, 569])
      , (173, [ 52, 102, 330, 485, 510])
      , (174, [ 31, 245, 475, 486, 535])
      , (175, [ 6, 200, 452, 487, 584])
      , (176, [ 151, 225, 369, 405, 488])
      , (177, [ 128, 274, 489, 562, 622])
      , (178, [ 59, 81, 323, 431, 490])
      , (179, [ 252, 298, 360, 468, 491])
      , (180, [ 13, 107, 445, 492, 505])
      , (181, [ 36, 158, 398, 493, 530])
      , (182, [ 135, 205, 494, 579, 615])
      , (183, [ 88, 230, 364, 424, 495])
      , (184, [ 279, 305, 353, 496, 557])
      , (185, [ 64, 114, 318, 497, 522])
      , (186, [ 43, 257, 463, 498, 547])
      , (187, [ 18, 212, 440, 499, 596])
      , (188, [ 163, 237, 381, 393, 500])
      , (189, [ 140, 286, 501, 574, 610])
      , (190, [ 71, 93, 335, 419, 502])
      , (191, [ 264, 310, 348, 480, 503])
      , (192, [ 1, 119, 433, 504, 517])
      , (193, [ 72, 170, 410, 505, 566])
      , (194, [ 147, 217, 315, 506, 615])
      , (195, [ 100, 242, 400, 436, 507])
      , (196, [ 5, 291, 365, 508, 593])
      , (197, [ 76, 126, 354, 509, 534])
      , (198, [ 55, 269, 499, 510, 559])
      , (199, [ 30, 224, 476, 511, 608])
      , (200, [ 175, 249, 393, 429, 512])
      , (201, [ 152, 298, 334, 513, 586])
      , (202, [ 83, 105, 347, 455, 514])
      , (203, [ 10, 276, 384, 492, 515])
      , (204, [ 37, 131, 469, 516, 529])
      , (205, [ 60, 182, 422, 517, 554])
      , (206, [ 159, 229, 327, 518, 603])
      , (207, [ 112, 254, 388, 448, 519])
      , (208, [ 17, 303, 377, 520, 581])
      , (209, [ 88, 138, 342, 521, 546])
      , (210, [ 67, 281, 487, 522, 571])
      , (211, [ 42, 236, 464, 523, 620])
      , (212, [ 187, 261, 405, 417, 524])
      , (213, [ 164, 310, 322, 525, 598])
      , (214, [ 95, 117, 359, 443, 526])
      , (215, [ 22, 288, 372, 504, 527])
      , (216, [ 25, 143, 457, 528, 541])
      , (217, [ 96, 194, 434, 529, 590])
      , (218, [ 171, 241, 327, 339, 530])
      , (219, [ 124, 266, 424, 460, 531])
      , (220, [ 3, 29, 389, 532, 617])
      , (221, [ 100, 150, 378, 533, 558])
      , (222, [ 79, 293, 523, 534, 583])
      , (223, [ 54, 248, 320, 500, 535])
      , (224, [ 199, 273, 417, 453, 536])
      , (225, [ 10, 176, 358, 537, 610])
      , (226, [ 107, 129, 371, 479, 538])
      , (227, [ 34, 300, 408, 516, 539])
      , (228, [ 61, 155, 493, 540, 553])
      , (229, [ 84, 206, 446, 541, 578])
      , (230, [ 183, 253, 315, 351, 542])
      , (231, [ 136, 278, 412, 472, 543])
      , (232, [ 15, 41, 401, 544, 605])
      , (233, [ 112, 162, 366, 545, 570])
      , (234, [ 91, 305, 511, 546, 595])
      , (235, [ 66, 260, 332, 488, 547])
      , (236, [ 211, 285, 429, 441, 548])
      , (237, [ 22, 188, 346, 549, 622])
      , (238, [ 119, 141, 383, 467, 550])
      , (239, [ 46, 312, 396, 528, 551])
      , (240, [ 49, 167, 481, 552, 565])
      , (241, [ 120, 218, 458, 553, 614])
      , (242, [ 195, 265, 351, 363, 554])
      , (243, [ 148, 290, 448, 484, 555])
      , (244, [ 27, 53, 329, 413, 556])
      , (245, [ 124, 174, 402, 557, 582])
      , (246, [ 5, 103, 547, 558, 607])
      , (247, [ 78, 272, 344, 524, 559])
      , (248, [ 223, 297, 441, 477, 560])
      , (249, [ 34, 200, 322, 382, 561])
      , (250, [ 131, 153, 395, 503, 562])
      , (251, [ 12, 58, 432, 540, 563])
      , (252, [ 85, 179, 517, 564, 577])
      , (253, [ 108, 230, 470, 565, 602])
      , (254, [ 207, 277, 339, 375, 566])
      , (255, [ 160, 302, 436, 496, 567])
      , (256, [ 39, 65, 317, 425, 568])
      , (257, [ 136, 186, 390, 569, 594])
      , (258, [ 17, 115, 535, 570, 619])
      , (259, [ 90, 284, 356, 512, 571])
      , (260, [ 235, 309, 453, 465, 572])
      , (261, [ 46, 212, 334, 370, 573])
      , (262, [ 143, 165, 407, 491, 574])
      , (263, [ 24, 70, 420, 552, 575])
      , (264, [ 73, 191, 505, 576, 589])
      , (265, [ 144, 242, 326, 482, 577])
      , (266, [ 219, 289, 375, 387, 578])
      , (267, [ 2, 172, 472, 508, 579])
      , (268, [ 51, 77, 353, 437, 580])
      , (269, [ 148, 198, 426, 581, 606])
      , (270, [ 29, 127, 319, 571, 582])
      , (271, [ 102, 296, 368, 548, 583])
      , (272, [ 9, 247, 465, 501, 584])
      , (273, [ 58, 224, 346, 406, 585])
      , (274, [ 155, 177, 419, 527, 586])
      , (275, [ 36, 82, 456, 564, 587])
      , (276, [ 109, 203, 541, 588, 601])
      , (277, [ 132, 254, 314, 494, 589])
      , (278, [ 231, 301, 363, 399, 590])
      , (279, [ 14, 184, 460, 520, 591])
      , (280, [ 63, 89, 341, 449, 592])
      , (281, [ 160, 210, 414, 593, 618])
      , (282, [ 41, 139, 331, 559, 594])
      , (283, [ 114, 308, 380, 536, 595])
      , (284, [ 21, 259, 477, 489, 596])
      , (285, [ 70, 236, 358, 394, 597])
      , (286, [ 167, 189, 431, 515, 598])
      , (287, [ 48, 94, 444, 576, 599])
      , (288, [ 97, 215, 529, 600, 613])
      , (289, [ 168, 266, 350, 506, 601])
      , (290, [ 1, 243, 399, 411, 602])
      , (291, [ 26, 196, 496, 532, 603])
      , (292, [ 75, 101, 377, 461, 604])
      , (293, [ 172, 222, 318, 450, 605])
      , (294, [ 53, 151, 343, 595, 606])
      , (295, [ 8, 126, 392, 572, 607])
      , (296, [ 33, 271, 489, 525, 608])
      , (297, [ 82, 248, 370, 430, 609])
      , (298, [ 179, 201, 443, 551, 610])
      , (299, [ 60, 106, 480, 588, 611])
      , (300, [ 133, 227, 313, 565, 612])
      , (301, [ 156, 278, 338, 518, 613])
      , (302, [ 13, 255, 387, 423, 614])
      , (303, [ 38, 208, 484, 544, 615])
      , (304, [ 87, 113, 365, 473, 616])
      , (305, [ 184, 234, 330, 438, 617])
      , (306, [ 65, 163, 355, 583, 618])
      , (307, [ 20, 138, 404, 560, 619])
      , (308, [ 45, 283, 501, 513, 620])
      , (309, [ 94, 260, 382, 418, 621])
      , (310, [ 191, 213, 455, 539, 622])
      , (311, [ 72, 118, 468, 600, 623])
      , (312, [ 121, 239, 325, 553, 624])
      , (313, [ 1, 72, 300, 453, 581])
      , (314, [ 2, 97, 277, 534, 574])
      , (315, [ 3, 194, 230, 439, 503])
      , (316, [ 4, 75, 135, 360, 560])
      , (317, [ 5, 148, 256, 361, 489])
      , (318, [ 6, 185, 293, 346, 410])
      , (319, [ 7, 42, 270, 371, 507])
      , (320, [ 8, 67, 223, 388, 420])
      , (321, [ 9, 116, 128, 461, 517])
      , (322, [ 10, 213, 249, 398, 606])
      , (323, [ 11, 94, 178, 471, 583])
      , (324, [ 12, 35, 167, 536, 616])
      , (325, [ 13, 60, 312, 441, 593])
      , (326, [ 14, 109, 265, 546, 562])
      , (327, [ 15, 206, 218, 451, 491])
      , (328, [ 16, 87, 123, 348, 572])
      , (329, [ 17, 160, 244, 373, 501])
      , (330, [ 18, 173, 305, 358, 422])
      , (331, [ 19, 30, 282, 383, 519])
      , (332, [ 20, 55, 235, 400, 432])
      , (333, [ 21, 104, 140, 473, 505])
      , (334, [ 22, 201, 261, 386, 618])
      , (335, [ 23, 82, 190, 459, 595])
      , (336, [ 24, 47, 155, 548, 604])
      , (337, [ 12, 25, 96, 477, 605])
      , (338, [ 26, 121, 301, 558, 598])
      , (339, [ 27, 218, 254, 463, 527])
      , (340, [ 28, 99, 159, 384, 584])
      , (341, [ 29, 172, 280, 385, 513])
      , (342, [ 5, 30, 209, 370, 434])
      , (343, [ 31, 66, 294, 395, 531])
      , (344, [ 32, 91, 247, 412, 444])
      , (345, [ 33, 140, 152, 485, 541])
      , (346, [ 34, 237, 273, 318, 422])
      , (347, [ 35, 118, 202, 495, 607])
      , (348, [ 36, 59, 191, 328, 560])
      , (349, [ 24, 37, 84, 465, 617])
      , (350, [ 38, 133, 289, 570, 586])
      , (351, [ 39, 230, 242, 475, 515])
      , (352, [ 40, 111, 147, 372, 596])
      , (353, [ 41, 184, 268, 397, 525])
      , (354, [ 17, 42, 197, 382, 446])
      , (355, [ 43, 54, 306, 407, 543])
      , (356, [ 44, 79, 259, 424, 456])
      , (357, [ 45, 128, 164, 497, 529])
      , (358, [ 46, 225, 285, 330, 410])
      , (359, [ 47, 106, 214, 483, 619])
      , (360, [ 48, 71, 179, 316, 572])
      , (361, [ 36, 49, 120, 317, 501])
      , (362, [ 13, 50, 145, 582, 622])
      , (363, [ 51, 242, 278, 487, 551])
      , (364, [ 52, 123, 183, 408, 608])
      , (365, [ 53, 196, 304, 409, 537])
      , (366, [ 29, 54, 233, 394, 458])
      , (367, [ 6, 55, 90, 419, 555])
      , (368, [ 56, 115, 271, 436, 468])
      , (369, [ 57, 164, 176, 509, 565])
      , (370, [ 58, 261, 297, 342, 446])
      , (371, [ 59, 142, 226, 319, 519])
      , (372, [ 60, 83, 215, 352, 584])
      , (373, [ 48, 61, 108, 329, 489])
      , (374, [ 1, 62, 157, 594, 610])
      , (375, [ 63, 254, 266, 499, 539])
      , (376, [ 64, 135, 171, 396, 620])
      , (377, [ 65, 208, 292, 421, 549])
      , (378, [ 41, 66, 221, 406, 470])
      , (379, [ 18, 67, 78, 431, 567])
      , (380, [ 68, 103, 283, 448, 480])
      , (381, [ 69, 152, 188, 521, 553])
      , (382, [ 70, 249, 309, 354, 434])
      , (383, [ 71, 130, 238, 331, 507])
      , (384, [ 72, 95, 203, 340, 596])
      , (385, [ 60, 73, 144, 341, 525])
      , (386, [ 37, 74, 169, 334, 606])
      , (387, [ 75, 266, 302, 511, 575])
      , (388, [ 76, 147, 207, 320, 432])
      , (389, [ 16, 77, 220, 433, 561])
      , (390, [ 53, 78, 257, 418, 482])
      , (391, [ 30, 79, 114, 443, 579])
      , (392, [ 80, 139, 295, 460, 492])
      , (393, [ 81, 188, 200, 533, 589])
      , (394, [ 9, 82, 285, 366, 470])
      , (395, [ 83, 166, 250, 343, 543])
      , (396, [ 84, 107, 239, 376, 608])
      , (397, [ 72, 85, 132, 353, 513])
      , (398, [ 25, 86, 181, 322, 618])
      , (399, [ 87, 278, 290, 523, 563])
      , (400, [ 88, 159, 195, 332, 420])
      , (401, [ 4, 89, 232, 445, 573])
      , (402, [ 65, 90, 245, 430, 494])
      , (403, [ 42, 91, 102, 455, 591])
      , (404, [ 92, 127, 307, 472, 504])
      , (405, [ 93, 176, 212, 545, 577])
      , (406, [ 21, 94, 273, 378, 458])
      , (407, [ 95, 154, 262, 355, 531])
      , (408, [ 96, 119, 227, 364, 620])
      , (409, [ 84, 97, 168, 365, 549])
      , (410, [ 61, 98, 193, 318, 358])
      , (411, [ 14, 99, 290, 535, 599])
      , (412, [ 100, 171, 231, 344, 456])
      , (413, [ 40, 101, 244, 457, 585])
      , (414, [ 77, 102, 281, 442, 506])
      , (415, [ 54, 103, 138, 467, 603])
      , (416, [ 7, 104, 163, 484, 516])
      , (417, [ 105, 212, 224, 557, 613])
      , (418, [ 33, 106, 309, 390, 494])
      , (419, [ 107, 190, 274, 367, 567])
      , (420, [ 108, 131, 263, 320, 400])
      , (421, [ 96, 109, 156, 377, 537])
      , (422, [ 49, 110, 205, 330, 346])
      , (423, [ 2, 111, 302, 547, 587])
      , (424, [ 112, 183, 219, 356, 444])
      , (425, [ 28, 113, 256, 469, 597])
      , (426, [ 89, 114, 269, 454, 518])
      , (427, [ 66, 115, 126, 479, 615])
      , (428, [ 19, 116, 151, 496, 528])
      , (429, [ 117, 200, 236, 569, 601])
      , (430, [ 45, 118, 297, 402, 482])
      , (431, [ 119, 178, 286, 379, 555])
      , (432, [ 120, 143, 251, 332, 388])
      , (433, [ 108, 121, 192, 389, 573])
      , (434, [ 85, 122, 217, 342, 382])
      , (435, [ 2, 38, 123, 559, 623])
      , (436, [ 124, 195, 255, 368, 480])
      , (437, [ 64, 125, 268, 481, 609])
      , (438, [ 101, 126, 305, 466, 530])
      , (439, [ 78, 127, 162, 315, 491])
      , (440, [ 31, 128, 187, 508, 540])
      , (441, [ 129, 236, 248, 325, 581])
      , (442, [ 21, 57, 130, 414, 518])
      , (443, [ 131, 214, 298, 391, 591])
      , (444, [ 132, 155, 287, 344, 424])
      , (445, [ 120, 133, 180, 401, 561])
      , (446, [ 73, 134, 229, 354, 370])
      , (447, [ 14, 26, 135, 571, 611])
      , (448, [ 136, 207, 243, 380, 468])
      , (449, [ 52, 137, 280, 493, 621])
      , (450, [ 113, 138, 293, 478, 542])
      , (451, [ 90, 139, 150, 327, 503])
      , (452, [ 43, 140, 175, 520, 552])
      , (453, [ 141, 224, 260, 313, 593])
      , (454, [ 9, 69, 142, 426, 506])
      , (455, [ 143, 202, 310, 403, 579])
      , (456, [ 144, 167, 275, 356, 412])
      , (457, [ 132, 145, 216, 413, 597])
      , (458, [ 109, 146, 241, 366, 406])
      , (459, [ 26, 62, 147, 335, 583])
      , (460, [ 148, 219, 279, 392, 504])
      , (461, [ 88, 149, 292, 321, 505])
      , (462, [ 17, 125, 150, 490, 554])
      , (463, [ 102, 151, 186, 339, 515])
      , (464, [ 55, 152, 211, 532, 564])
      , (465, [ 153, 260, 272, 349, 605])
      , (466, [ 45, 81, 154, 438, 542])
      , (467, [ 10, 155, 238, 415, 615])
      , (468, [ 156, 179, 311, 368, 448])
      , (469, [ 144, 157, 204, 425, 585])
      , (470, [ 97, 158, 253, 378, 394])
      , (471, [ 38, 50, 159, 323, 595])
      , (472, [ 160, 231, 267, 404, 492])
      , (473, [ 76, 161, 304, 333, 517])
      , (474, [ 5, 137, 162, 502, 566])
      , (475, [ 114, 163, 174, 351, 527])
      , (476, [ 67, 164, 199, 544, 576])
      , (477, [ 165, 248, 284, 337, 617])
      , (478, [ 33, 93, 166, 450, 530])
      , (479, [ 22, 167, 226, 427, 603])
      , (480, [ 168, 191, 299, 380, 436])
      , (481, [ 156, 169, 240, 437, 621])
      , (482, [ 133, 170, 265, 390, 430])
      , (483, [ 50, 86, 171, 359, 607])
      , (484, [ 172, 243, 303, 416, 528])
      , (485, [ 4, 112, 173, 345, 529])
      , (486, [ 41, 149, 174, 514, 578])
      , (487, [ 126, 175, 210, 363, 539])
      , (488, [ 79, 176, 235, 556, 588])
      , (489, [ 177, 284, 296, 317, 373])
      , (490, [ 69, 105, 178, 462, 566])
      , (491, [ 34, 179, 262, 327, 439])
      , (492, [ 23, 180, 203, 392, 472])
      , (493, [ 168, 181, 228, 449, 609])
      , (494, [ 121, 182, 277, 402, 418])
      , (495, [ 62, 74, 183, 347, 619])
      , (496, [ 184, 255, 291, 428, 516])
      , (497, [ 16, 100, 185, 357, 541])
      , (498, [ 29, 161, 186, 526, 590])
      , (499, [ 138, 187, 198, 375, 551])
      , (500, [ 91, 188, 223, 568, 600])
      , (501, [ 189, 272, 308, 329, 361])
      , (502, [ 57, 117, 190, 474, 554])
      , (503, [ 46, 191, 250, 315, 451])
      , (504, [ 11, 192, 215, 404, 460])
      , (505, [ 180, 193, 264, 333, 461])
      , (506, [ 157, 194, 289, 414, 454])
      , (507, [ 74, 110, 195, 319, 383])
      , (508, [ 15, 196, 267, 440, 552])
      , (509, [ 28, 136, 197, 369, 553])
      , (510, [ 65, 173, 198, 538, 602])
      , (511, [ 150, 199, 234, 387, 563])
      , (512, [ 103, 200, 259, 580, 612])
      , (513, [ 8, 201, 308, 341, 397])
      , (514, [ 93, 129, 202, 486, 590])
      , (515, [ 58, 203, 286, 351, 463])
      , (516, [ 47, 204, 227, 416, 496])
      , (517, [ 192, 205, 252, 321, 473])
      , (518, [ 145, 206, 301, 426, 442])
      , (519, [ 86, 98, 207, 331, 371])
      , (520, [ 3, 208, 279, 452, 540])
      , (521, [ 40, 124, 209, 381, 565])
      , (522, [ 53, 185, 210, 550, 614])
      , (523, [ 162, 211, 222, 399, 575])
      , (524, [ 115, 212, 247, 592, 624])
      , (525, [ 20, 213, 296, 353, 385])
      , (526, [ 81, 141, 214, 498, 578])
      , (527, [ 70, 215, 274, 339, 475])
      , (528, [ 35, 216, 239, 428, 484])
      , (529, [ 204, 217, 288, 357, 485])
      , (530, [ 1, 181, 218, 438, 478])
      , (531, [ 98, 134, 219, 343, 407])
      , (532, [ 39, 220, 291, 464, 576])
      , (533, [ 52, 160, 221, 393, 577])
      , (534, [ 89, 197, 222, 314, 562])
      , (535, [ 174, 223, 258, 411, 587])
      , (536, [ 127, 224, 283, 324, 604])
      , (537, [ 20, 32, 225, 365, 421])
      , (538, [ 117, 153, 226, 510, 614])
      , (539, [ 82, 227, 310, 375, 487])
      , (540, [ 71, 228, 251, 440, 520])
      , (541, [ 216, 229, 276, 345, 497])
      , (542, [ 13, 169, 230, 450, 466])
      , (543, [ 110, 122, 231, 355, 395])
      , (544, [ 27, 232, 303, 476, 564])
      , (545, [ 64, 148, 233, 405, 589])
      , (546, [ 77, 209, 234, 326, 574])
      , (547, [ 186, 235, 246, 423, 599])
      , (548, [ 139, 236, 271, 336, 616])
      , (549, [ 8, 44, 237, 377, 409])
      , (550, [ 105, 165, 238, 522, 602])
      , (551, [ 94, 239, 298, 363, 499])
      , (552, [ 59, 240, 263, 452, 508])
      , (553, [ 228, 241, 312, 381, 509])
      , (554, [ 25, 205, 242, 462, 502])
      , (555, [ 122, 158, 243, 367, 431])
      , (556, [ 3, 63, 244, 488, 600])
      , (557, [ 76, 184, 245, 417, 601])
      , (558, [ 113, 221, 246, 338, 586])
      , (559, [ 198, 247, 282, 435, 611])
      , (560, [ 151, 248, 307, 316, 348])
      , (561, [ 44, 56, 249, 389, 445])
      , (562, [ 141, 177, 250, 326, 534])
      , (563, [ 22, 106, 251, 399, 511])
      , (564, [ 95, 252, 275, 464, 544])
      , (565, [ 240, 253, 300, 369, 521])
      , (566, [ 37, 193, 254, 474, 490])
      , (567, [ 134, 146, 255, 379, 419])
      , (568, [ 15, 51, 256, 500, 588])
      , (569, [ 88, 172, 257, 429, 613])
      , (570, [ 101, 233, 258, 350, 598])
      , (571, [ 210, 259, 270, 447, 623])
      , (572, [ 163, 260, 295, 328, 360])
      , (573, [ 32, 68, 261, 401, 433])
      , (574, [ 129, 189, 262, 314, 546])
      , (575, [ 10, 118, 263, 387, 523])
      , (576, [ 83, 264, 287, 476, 532])
      , (577, [ 24, 252, 265, 405, 533])
      , (578, [ 49, 229, 266, 486, 526])
      , (579, [ 146, 182, 267, 391, 455])
      , (580, [ 27, 87, 268, 512, 624])
      , (581, [ 100, 208, 269, 313, 441])
      , (582, [ 137, 245, 270, 362, 610])
      , (583, [ 222, 271, 306, 323, 459])
      , (584, [ 19, 175, 272, 340, 372])
      , (585, [ 68, 80, 273, 413, 469])
      , (586, [ 165, 201, 274, 350, 558])
      , (587, [ 46, 130, 275, 423, 535])
      , (588, [ 119, 276, 299, 488, 568])
      , (589, [ 12, 264, 277, 393, 545])
      , (590, [ 61, 217, 278, 498, 514])
      , (591, [ 158, 170, 279, 403, 443])
      , (592, [ 39, 75, 280, 524, 612])
      , (593, [ 112, 196, 281, 325, 453])
      , (594, [ 125, 257, 282, 374, 622])
      , (595, [ 234, 283, 294, 335, 471])
      , (596, [ 7, 187, 284, 352, 384])
      , (597, [ 56, 92, 285, 425, 457])
      , (598, [ 153, 213, 286, 338, 570])
      , (599, [ 34, 142, 287, 411, 547])
      , (600, [ 107, 288, 311, 500, 556])
      , (601, [ 48, 276, 289, 429, 557])
      , (602, [ 73, 253, 290, 510, 550])
      , (603, [ 170, 206, 291, 415, 479])
      , (604, [ 51, 111, 292, 336, 536])
      , (605, [ 124, 232, 293, 337, 465])
      , (606, [ 161, 269, 294, 322, 386])
      , (607, [ 18, 246, 295, 347, 483])
      , (608, [ 43, 199, 296, 364, 396])
      , (609, [ 92, 104, 297, 437, 493])
      , (610, [ 189, 225, 298, 374, 582])
      , (611, [ 70, 154, 299, 447, 559])
      , (612, [ 11, 143, 300, 512, 592])
      , (613, [ 36, 288, 301, 417, 569])
      , (614, [ 85, 241, 302, 522, 538])
      , (615, [ 182, 194, 303, 427, 467])
      , (616, [ 63, 99, 304, 324, 548])
      , (617, [ 136, 220, 305, 349, 477])
      , (618, [ 149, 281, 306, 334, 398])
      , (619, [ 6, 258, 307, 359, 495])
      , (620, [ 31, 211, 308, 376, 408])
      , (621, [ 80, 116, 309, 449, 481])
      , (622, [ 177, 237, 310, 362, 594])
      , (623, [ 58, 166, 311, 435, 571])
      , (624, [ 23, 131, 312, 524, 580])]