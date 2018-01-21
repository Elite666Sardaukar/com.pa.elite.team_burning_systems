{
    "name": "Frontlines",
	"creator": "Omnicock",
	"version": "1",
	"date": "2018/01/21",
	"description": "5v5 Non Shared - Metal planet with lanes and a moon",
    "planets": [
        {
            "name": "The Frontline",
            "mass": 35000,
            "position_x": 20000,
            "position_y": 0,
            "velocity_x": -0.000006911377113283379,
            "velocity_y": 158.11387634277344,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 949193664,
                "radius": 800,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        799.77099609375,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476700697618071
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        799.7710571289062,
                        0
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -799.77099609375,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.0000476700697618071
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -799.7710571289062,
                        0
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -799.7709350585938,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001430102129234001
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -799.7710571289062,
                        0.00004767007703776471
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -799.7709350585938,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001430102129234001
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -799.7710571289062,
                        0.00004767007703776471
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.0000476700697618071
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        799.7710571289062,
                        0,
                        0
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.0000476700697618071
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        -799.7710571289062,
                        0,
                        0
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535990830045193
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        565.6408081054688,
                        565.6408081054688,
                        0
                    ],
                    "height": 799.9368896484375,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535990830045193
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0
                    ],
                    "height": 799.9368896484375,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -565.6407470703125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -565.6407470703125,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00019071981660090387
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0.00009535992285236716
                    ],
                    "height": 799.9368896484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -565.6407470703125,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -565.6407470703125,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00019071981660090387
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0.00009535992285236716
                    ],
                    "height": 799.9368896484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535992285236716
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0
                    ],
                    "height": 799.93701171875,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067094802856,
                        565.6408081054688,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00019071984570473433
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0.00009535993740428239
                    ],
                    "height": 799.93701171875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067094802856,
                        565.6408081054688,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00019071984570473433
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0.00009535993740428239
                    ],
                    "height": 799.93701171875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00009535992285236716
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -565.640869140625,
                        565.640869140625,
                        0
                    ],
                    "height": 799.93701171875,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -557.6842041015625,
                        -0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -557.6842041015625,
                        0,
                        0.985903799533844,
                        0.1673133373260498,
                        133.84414672851562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -557.6841430664062,
                        -557.6841430664062,
                        133.84420776367188
                    ],
                    "height": 799.9609985351562,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -0.11830848455429077,
                        0.6971392631530762,
                        557.68408203125,
                        0.7071067690849304,
                        0.11830848455429077,
                        -0.6971392631530762,
                        -557.68408203125,
                        0,
                        0.985903799533844,
                        0.16731345653533936,
                        133.84420776367188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        557.6840209960938,
                        -557.6840209960938,
                        133.84417724609375
                    ],
                    "height": 799.9608154296875,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.4759473502635956,
                        0.3365601599216461,
                        0.8125278353691101,
                        649.907958984375,
                        0.8794738054275513,
                        -0.18213704228401184,
                        -0.4397180676460266,
                        -351.71258544921875,
                        -1.4901161193847656e-7,
                        0.9238796234130859,
                        -0.38268351554870605,
                        -306.0929870605469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0747551918029785,
                    "position": [
                        649.9078979492188,
                        -351.7125549316406,
                        -306.09283447265625
                    ],
                    "height": 799.8593139648438,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.7357239723205566,
                        -0.2591843605041504,
                        0.625726580619812,
                        500.515625,
                        -0.6772815585136414,
                        0.28154948353767395,
                        -0.6797202229499817,
                        -543.7048950195312,
                        -1.4901161193847656e-7,
                        -0.9238796234130859,
                        -0.38268348574638367,
                        -306.10662841796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.397531032562256,
                    "position": [
                        500.515625,
                        -543.7048950195312,
                        -306.1065673828125
                    ],
                    "height": 799.89501953125,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9157732725143433,
                        0.1537221521139145,
                        0.3711182177066803,
                        296.81890869140625,
                        -0.4016954302787781,
                        -0.35045135021209717,
                        -0.8460642099380493,
                        -676.6788330078125,
                        5.960464477539063e-8,
                        -0.9238795042037964,
                        0.3826834559440613,
                        306.0687255859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.7282252311706543,
                    "position": [
                        296.8188171386719,
                        -676.6787109375,
                        306.0686950683594
                    ],
                    "height": 799.7960815429688,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.7357238531112671,
                        0.2591845393180847,
                        0.6257265210151672,
                        500.4837646484375,
                        -0.6772816777229309,
                        -0.2815491855144501,
                        -0.6797202825546265,
                        -543.6703491210938,
                        -2.384185791015625e-7,
                        -0.9238796234130859,
                        0.3826833665370941,
                        306.08709716796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.397531032562256,
                    "position": [
                        500.4837341308594,
                        -543.6702880859375,
                        306.08709716796875
                    ],
                    "height": 799.8441772460938,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 42,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.3246993124485016,
                        0.3619486391544342,
                        -0.8738211393356323,
                        -698.8787231445312,
                        0.9458172917366028,
                        0.12425699830055237,
                        -0.29998305439949036,
                        -239.92527770996094,
                        -2.9802322387695312e-8,
                        -0.9238794445991516,
                        -0.3826833963394165,
                        -306.0686950683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9014902114868164,
                    "position": [
                        -698.8787231445312,
                        -239.92527770996094,
                        -306.0686950683594
                    ],
                    "height": 799.7960815429688,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.837166428565979,
                        0.20930787920951843,
                        -0.505314290523529,
                        -404.1721496582031,
                        0.546948254108429,
                        0.3203694820404053,
                        -0.7734408378601074,
                        -618.6312866210938,
                        -5.960464477539063e-8,
                        -0.9238795042037964,
                        -0.3826831579208374,
                        -306.08648681640625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.562878131866455,
                    "position": [
                        -404.1720886230469,
                        -618.6312255859375,
                        -306.0866394042969
                    ],
                    "height": 799.8430786132812,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9694002270698547,
                        -0.09394310414791107,
                        -0.22679898142814636,
                        -181.4160614013672,
                        0.24548541009426117,
                        -0.37097346782684326,
                        -0.8956090211868286,
                        -716.3959350585938,
                        -1.1920928955078125e-7,
                        -0.9238794445991516,
                        0.3826834559440613,
                        306.1077575683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.8935723304748535,
                    "position": [
                        -181.41607666015625,
                        -716.39599609375,
                        306.10772705078125
                    ],
                    "height": 799.8980712890625,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 43,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9965844750404358,
                        0.03160194680094719,
                        0.07629337161779404,
                        61.02461624145508,
                        -0.08257943391799927,
                        -0.38137638568878174,
                        -0.9207239151000977,
                        -736.4574584960938,
                        -1.7881393432617188e-7,
                        -0.9238795042037964,
                        0.3826834261417389,
                        306.0961608886719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.0589189529418945,
                    "position": [
                        61.02461624145508,
                        -736.45751953125,
                        306.0960998535156
                    ],
                    "height": 799.8677978515625,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.9157732725143433,
                        0.15372231602668762,
                        0.3711181879043579,
                        296.83489990234375,
                        0.40169548988342285,
                        -0.35045111179351807,
                        -0.8460642099380493,
                        -676.7153930664062,
                        -2.086162567138672e-7,
                        0.9238795042037964,
                        -0.3826833963394165,
                        -306.085205078125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.41336727142333984,
                    "position": [
                        296.83489990234375,
                        -676.7153930664062,
                        -306.085205078125
                    ],
                    "height": 799.8392944335938,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.32469940185546875,
                        -0.36194857954978943,
                        -0.8738211989402771,
                        -698.9056396484375,
                        0.9458172917366028,
                        -0.12425707280635834,
                        -0.29998311400413513,
                        -239.93453979492188,
                        0,
                        -0.9238795638084412,
                        0.3826833963394165,
                        306.0804443359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9014902114868164,
                    "position": [
                        -698.9055786132812,
                        -239.93450927734375,
                        306.0804443359375
                    ],
                    "height": 799.8268432617188,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.837166428565979,
                        0.20930811762809753,
                        -0.5053143501281738,
                        -404.1895751953125,
                        -0.5469483137130737,
                        0.3203696608543396,
                        -0.7734408974647522,
                        -618.657958984375,
                        -5.960464477539063e-8,
                        0.9238796234130859,
                        0.3826833963394165,
                        306.099853515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.704470634460449,
                    "position": [
                        -404.1895446777344,
                        -618.657958984375,
                        306.099853515625
                    ],
                    "height": 799.8775024414062,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 48,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.614212691783905,
                        -0.3019910156726837,
                        -0.729070782661438,
                        -583.1925659179688,
                        0.789140522480011,
                        -0.23504893481731415,
                        -0.5674586296081543,
                        -453.91705322265625,
                        1.4901161193847656e-7,
                        -0.9238795638084412,
                        0.3826833963394165,
                        306.11309814453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2321841716766357,
                    "position": [
                        -583.1925659179688,
                        -453.9169616699219,
                        306.11309814453125
                    ],
                    "height": 799.9121704101562,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.6142126321792603,
                        0.3019910454750061,
                        -0.7290709018707275,
                        -583.1809692382812,
                        0.7891405820846558,
                        0.23504900932312012,
                        -0.5674585700035095,
                        -453.9078674316406,
                        2.9802322387695312e-8,
                        -0.9238796234130859,
                        -0.38268351554870605,
                        -306.1070251464844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2321841716766357,
                    "position": [
                        -583.1807861328125,
                        -453.90777587890625,
                        -306.10693359375
                    ],
                    "height": 799.8960571289062,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.47594743967056274,
                        0.3365599513053894,
                        0.8125277757644653,
                        649.8809204101562,
                        -0.8794737458229065,
                        -0.18213717639446259,
                        -0.439718097448349,
                        -351.697998046875,
                        0,
                        -0.9238796234130859,
                        0.3826833665370941,
                        306.08013916015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.0668373107910156,
                    "position": [
                        649.880859375,
                        -351.6979675292969,
                        306.0802001953125
                    ],
                    "height": 799.8260498046875,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 53,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.9694002866744995,
                        -0.09394317865371704,
                        -0.22679896652698517,
                        -181.41604614257812,
                        -0.24548543989658356,
                        -0.3709734082221985,
                        -0.8956090807914734,
                        -716.3959350585938,
                        -4.470348358154297e-8,
                        0.9238795638084412,
                        -0.3826833963394165,
                        -306.1076965332031
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.035164833068848,
                    "position": [
                        -181.4160614013672,
                        -716.3959350585938,
                        -306.1076965332031
                    ],
                    "height": 799.8980102539062,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9965844750404358,
                        -0.031601548194885254,
                        0.07629335671663284,
                        61.024810791015625,
                        -0.08257928490638733,
                        0.38137638568878174,
                        -0.9207237958908081,
                        -736.4598388671875,
                        -1.862645149230957e-7,
                        -0.9238793849945068,
                        -0.3826833665370941,
                        -306.09716796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.0589189529418945,
                    "position": [
                        61.02481460571289,
                        -736.4598999023438,
                        -306.0971984863281
                    ],
                    "height": 799.8704833984375,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.08682402968406677,
                        -0.866025447845459,
                        0.49240389466285706,
                        393.8680725097656,
                        0.15038372576236725,
                        -0.4999999701976776,
                        -0.8528686165809631,
                        -682.1995849609375,
                        0.9848078489303589,
                        8.940696716308594e-8,
                        0.17364811897277832,
                        138.8990936279297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.188790321350098,
                    "position": [
                        393.86810302734375,
                        -682.1996459960938,
                        138.899169921875
                    ],
                    "height": 799.8882446289062,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 62,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.08606177568435669,
                        -0.8793184757232666,
                        -0.46839335560798645,
                        -374.7146911621094,
                        0.1368623971939087,
                        0.47611498832702637,
                        -0.8686675429344177,
                        -694.9340209960938,
                        0.986844539642334,
                        0.010653674602508545,
                        0.16132092475891113,
                        129.05673217773438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 7.348665714263916,
                    "position": [
                        -374.7146301269531,
                        -694.9339599609375,
                        129.05677795410156
                    ],
                    "height": 800,
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 67,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.5851986408233643,
                        0.011680006980895996,
                        0.8108059167861938,
                        648.6447143554688,
                        -0.8108900189399719,
                        -0.008428692817687988,
                        -0.5851379632949829,
                        -468.1103820800781,
                        -3.5762786865234375e-7,
                        -0.9998963475227356,
                        0.014403700828552246,
                        11.522960662841797
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.195920944213867,
                    "position": [
                        648.6447143554688,
                        -468.1103210449219,
                        11.52291488647461
                    ],
                    "height": 800,
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.005325458012521267,
                        -0.9998422265052795,
                        -0.016944503411650658,
                        -13.55560302734375,
                        0.29977986216545105,
                        0.017761660739779472,
                        -0.9538431167602539,
                        -763.074462890625,
                        0.953993558883667,
                        2.7939677238464355e-8,
                        0.2998271584510803,
                        239.86172485351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.553033709526062,
                    "position": [
                        -13.555601119995117,
                        -763.074462890625,
                        239.86178588867188
                    ],
                    "height": 800,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 76,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8483369946479797,
                        -0.32726141810417175,
                        -0.4162021577358246,
                        -332.96173095703125,
                        0.293806791305542,
                        0.9449338316917419,
                        -0.14414440095424652,
                        -115.31552124023438,
                        0.4404563903808594,
                        1.4901161193847656e-8,
                        0.8977740406990051,
                        718.21923828125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.33340394496917725,
                    "position": [
                        -332.961669921875,
                        -115.31549835205078,
                        718.21923828125
                    ],
                    "height": 800,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 84,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -799.7710571289062
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        799.7710571289062
                    ],
                    "height": 799.7710571289062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        799.77099609375,
                        0,
                        0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.000047670073399785906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        799.7710571289062,
                        0
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -799.77099609375,
                        0,
                        -0.9999999403953552,
                        -5.960464477539063e-8,
                        -0.000047670073399785906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -799.7710571289062,
                        0
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.000047670073399785906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        799.7710571289062,
                        0,
                        0
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -799.77099609375,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        -5.9604641222676946e-8,
                        -0.000047670073399785906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        -799.7710571289062,
                        0,
                        0
                    ],
                    "height": 799.7710571289062,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6407470703125,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535991557640955
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        565.6408081054688,
                        565.6408081054688,
                        0
                    ],
                    "height": 799.9368896484375,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6407470703125,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535991557640955
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -565.6408081054688,
                        -565.6408081054688,
                        0
                    ],
                    "height": 799.9368896484375,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0,
                        -0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535992285236716
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        565.640869140625,
                        -565.640869140625,
                        0
                    ],
                    "height": 799.93701171875,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        -0.7071067094802856,
                        -565.6408081054688,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        565.6408081054688,
                        0,
                        0.9999998807907104,
                        -1.1920928955078125e-7,
                        -0.00009535992285236716
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        -565.640869140625,
                        565.640869140625,
                        0
                    ],
                    "height": 799.93701171875,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -557.6842041015625,
                        -0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -557.6842041015625,
                        0,
                        -0.985903799533844,
                        -0.1673133373260498,
                        -133.84414672851562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7853981852531433,
                    "position": [
                        -557.6841430664062,
                        -557.6841430664062,
                        133.84420776367188
                    ],
                    "height": 799.9609985351562,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.7071067690849304,
                        -0.11830848455429077,
                        0.6971392631530762,
                        557.68408203125,
                        0.7071067690849304,
                        0.11830848455429077,
                        -0.6971392631530762,
                        -557.68408203125,
                        0,
                        -0.985903799533844,
                        -0.16731345653533936,
                        -133.84420776367188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7853981852531433,
                    "position": [
                        557.6840209960938,
                        -557.6840209960938,
                        133.84417724609375
                    ],
                    "height": 799.9608154296875,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9157732725143433,
                        0.1537221521139145,
                        0.3711182177066803,
                        296.81890869140625,
                        -0.4016954302787781,
                        -0.35045135021209717,
                        -0.8460642099380493,
                        -676.6788330078125,
                        -5.960464477539063e-8,
                        0.9238795042037964,
                        -0.3826834559440613,
                        -306.0687255859375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.7282252311706543,
                    "position": [
                        296.8188171386719,
                        -676.6787109375,
                        306.0686950683594
                    ],
                    "height": 799.7960815429688,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.7357238531112671,
                        0.2591845393180847,
                        0.6257265210151672,
                        500.4837646484375,
                        -0.6772816777229309,
                        -0.2815491855144501,
                        -0.6797202825546265,
                        -543.6703491210938,
                        2.384185791015625e-7,
                        0.9238796234130859,
                        -0.3826833665370941,
                        -306.08709716796875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.397531032562256,
                    "position": [
                        500.4837341308594,
                        -543.6702880859375,
                        306.08709716796875
                    ],
                    "height": 799.8441772460938,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 42,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9694002270698547,
                        -0.09394310414791107,
                        -0.22679898142814636,
                        -181.4160614013672,
                        0.24548541009426117,
                        -0.37097346782684326,
                        -0.8956090211868286,
                        -716.3959350585938,
                        1.1920928955078125e-7,
                        0.9238794445991516,
                        -0.3826834559440613,
                        -306.1077575683594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.8935723304748535,
                    "position": [
                        -181.41607666015625,
                        -716.39599609375,
                        306.10772705078125
                    ],
                    "height": 799.8980712890625,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 43,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.9965844750404358,
                        0.03160194680094719,
                        0.07629337161779404,
                        61.024620056152344,
                        -0.08257943391799927,
                        -0.38137638568878174,
                        -0.9207239151000977,
                        -736.45751953125,
                        1.7881393432617188e-7,
                        0.9238795042037964,
                        -0.3826834261417389,
                        -306.0961608886719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.0589189529418945,
                    "position": [
                        61.02461624145508,
                        -736.45751953125,
                        306.0960998535156
                    ],
                    "height": 799.8677978515625,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.32469940185546875,
                        -0.36194857954978943,
                        -0.8738211989402771,
                        -698.9056396484375,
                        0.9458172917366028,
                        -0.12425707280635834,
                        -0.29998311400413513,
                        -239.93453979492188,
                        0,
                        0.9238795638084412,
                        -0.3826833963394165,
                        -306.0804443359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9014902114868164,
                    "position": [
                        -698.9055786132812,
                        -239.93450927734375,
                        306.0804443359375
                    ],
                    "height": 799.8268432617188,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        0.837166428565979,
                        0.20930811762809753,
                        -0.5053143501281738,
                        -404.1895751953125,
                        -0.5469483137130737,
                        0.3203696608543396,
                        -0.7734408974647522,
                        -618.657958984375,
                        5.960464477539063e-8,
                        -0.9238796234130859,
                        -0.3826833963394165,
                        -306.099853515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.704470634460449,
                    "position": [
                        -404.1895446777344,
                        -618.657958984375,
                        306.099853515625
                    ],
                    "height": 799.8775024414062,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 48,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.614212691783905,
                        -0.3019910156726837,
                        -0.729070782661438,
                        -583.1925659179688,
                        0.789140522480011,
                        -0.23504893481731415,
                        -0.5674586296081543,
                        -453.91705322265625,
                        -1.4901161193847656e-7,
                        0.9238795638084412,
                        -0.3826833963394165,
                        -306.1130676269531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.2321841716766357,
                    "position": [
                        -583.1925659179688,
                        -453.9169616699219,
                        306.11309814453125
                    ],
                    "height": 799.9121704101562,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.47594743967056274,
                        0.3365599513053894,
                        0.8125277757644653,
                        649.880859375,
                        -0.8794737458229065,
                        -0.18213717639446259,
                        -0.439718097448349,
                        -351.697998046875,
                        0,
                        0.9238796234130859,
                        -0.3826833665370941,
                        -306.08013916015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.0668373107910156,
                    "position": [
                        649.880859375,
                        -351.6979675292969,
                        306.0802001953125
                    ],
                    "height": 799.8260498046875,
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": true,
                    "twinId": 53,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.08682402968406677,
                        -0.866025447845459,
                        0.49240389466285706,
                        393.86810302734375,
                        0.15038372576236725,
                        -0.4999999701976776,
                        -0.8528686165809631,
                        -682.1996459960938,
                        -0.9848078489303589,
                        -8.940696716308594e-8,
                        -0.17364811897277832,
                        -138.8990936279297
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.188790321350098,
                    "position": [
                        393.86810302734375,
                        -682.1996459960938,
                        138.899169921875
                    ],
                    "height": 799.8882446289062,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 62,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.08606177568435669,
                        -0.8793184757232666,
                        -0.46839335560798645,
                        -374.7146911621094,
                        0.1368623971939087,
                        0.47611498832702637,
                        -0.8686675429344177,
                        -694.9339599609375,
                        -0.986844539642334,
                        -0.010653674602508545,
                        -0.16132092475891113,
                        -129.05673217773438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 7.348665714263916,
                    "position": [
                        -374.7146301269531,
                        -694.9339599609375,
                        129.05677795410156
                    ],
                    "height": 800,
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": true,
                    "twinId": 67,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.005325458012521267,
                        -0.9998422265052795,
                        -0.016944503411650658,
                        -13.55560302734375,
                        0.29977986216545105,
                        0.017761660739779472,
                        -0.9538431167602539,
                        -763.074462890625,
                        -0.953993558883667,
                        -2.7939677238464355e-8,
                        -0.2998271584510803,
                        -239.86172485351562
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.553033709526062,
                    "position": [
                        -13.555601119995117,
                        -763.074462890625,
                        239.86178588867188
                    ],
                    "height": 800,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 76,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8483369946479797,
                        -0.32726141810417175,
                        -0.4162021577358246,
                        -332.96173095703125,
                        0.293806791305542,
                        0.9449338316917419,
                        -0.14414440095424652,
                        -115.31552124023438,
                        -0.4404563903808594,
                        -1.4901161193847656e-8,
                        -0.8977740406990051,
                        -718.2191772460938
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.33340394496917725,
                    "position": [
                        -332.961669921875,
                        -115.31549835205078,
                        718.21923828125
                    ],
                    "height": 800,
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": true,
                    "twinId": 84,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -20.231067657470703,
                        -0.40062499046325684,
                        0.258868008852005,
                        18.06258201599121,
                        0.6093850135803223,
                        -11.725790977478027,
                        9.220671653747559,
                        643.3746948242188,
                        -0.058179497718811035,
                        16.49291229248047,
                        6.561811447143555,
                        457.8520812988281
                    ],
                    "scale": [
                        20.240325927734375,
                        20.240325927734375,
                        11.320121765136719
                    ],
                    "rotation": 3.1099977493286133,
                    "position": [
                        18.291259765625,
                        651.52001953125,
                        463.648681640625
                    ],
                    "height": 789.8643798828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 88,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -20.231067657470703,
                        -0.40062499046325684,
                        0.258868008852005,
                        18.06258201599121,
                        0.6093850135803223,
                        -11.725790977478027,
                        9.220671653747559,
                        643.3746948242188,
                        0.058179497718811035,
                        -16.49291229248047,
                        -6.561811447143555,
                        -457.8520812988281
                    ],
                    "scale": [
                        20.240325927734375,
                        20.240325927734375,
                        11.320121765136719
                    ],
                    "rotation": 3.1099977493286133,
                    "position": [
                        18.291259765625,
                        651.52001953125,
                        463.648681640625
                    ],
                    "height": 789.8643798828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 88,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    775.1673583984375,
                    -102.18698120117188,
                    -168.32998657226562
                ],
                [
                    775.1673583984375,
                    -102.18698120117188,
                    168.32998657226562
                ],
                [
                    769.1082763671875,
                    -141.71453857421875,
                    -167.73159790039062
                ],
                [
                    769.1082763671875,
                    -141.71453857421875,
                    167.73159790039062
                ],
                [
                    760.9356689453125,
                    -182.43783569335938,
                    -165.56692504882812
                ],
                [
                    760.9356689453125,
                    -182.43783569335938,
                    165.56692504882812
                ],
                [
                    769.672607421875,
                    -183.13369750976562,
                    -117.5814437866211
                ],
                [
                    769.672607421875,
                    -183.13369750976562,
                    117.5814437866211
                ],
                [
                    778.4595947265625,
                    -140.61929321289062,
                    -118.57273864746094
                ],
                [
                    778.4595947265625,
                    -140.61929321289062,
                    118.57273864746094
                ],
                [
                    785.218017578125,
                    -95.08966064453125,
                    -118.8436279296875
                ],
                [
                    785.218017578125,
                    -95.08966064453125,
                    118.8436279296875
                ],
                [
                    -464.91455078125,
                    11.9512939453125,
                    650.8590087890625
                ],
                [
                    -464.91455078125,
                    11.9512939453125,
                    -650.8590087890625
                ],
                [
                    -458.46923828125,
                    -61.283447265625,
                    652.5574951171875
                ],
                [
                    -458.46923828125,
                    -61.283447265625,
                    -652.5574951171875
                ],
                [
                    -446.84130859375,
                    -140.07379150390625,
                    648.435791015625
                ],
                [
                    -446.84130859375,
                    -140.07379150390625,
                    -648.435791015625
                ],
                [
                    -167.845703125,
                    -433.996337890625,
                    650.718505859375
                ],
                [
                    -167.845703125,
                    -433.996337890625,
                    -650.718505859375
                ],
                [
                    -99.20501708984375,
                    -458.6878662109375,
                    647.8646240234375
                ],
                [
                    -99.20501708984375,
                    -458.6878662109375,
                    -647.8646240234375
                ],
                [
                    77.8314208984375,
                    -448.5709228515625,
                    657.7010498046875
                ],
                [
                    77.8314208984375,
                    -448.5709228515625,
                    -657.7010498046875
                ],
                [
                    138.585693359375,
                    -417.1265869140625,
                    668.3135986328125
                ],
                [
                    138.585693359375,
                    -417.1265869140625,
                    -668.3135986328125
                ],
                [
                    -359.09454345703125,
                    -300.851318359375,
                    648.43798828125
                ],
                [
                    -359.09454345703125,
                    -300.851318359375,
                    -648.43798828125
                ],
                [
                    -411.64556884765625,
                    -221.4886474609375,
                    649.183837890625
                ],
                [
                    -411.64556884765625,
                    -221.4886474609375,
                    -649.183837890625
                ],
                [
                    -461.281982421875,
                    -638.024658203125,
                    -141.32220458984375
                ],
                [
                    -461.281982421875,
                    -638.024658203125,
                    141.32220458984375
                ],
                [
                    676.5716552734375,
                    -398.1671142578125,
                    -153.70602416992188
                ],
                [
                    676.5716552734375,
                    -398.1671142578125,
                    153.70602416992188
                ],
                [
                    633.8994140625,
                    -467.3743896484375,
                    -139.654541015625
                ],
                [
                    633.8994140625,
                    -467.3743896484375,
                    139.654541015625
                ],
                [
                    562.9210205078125,
                    -529.0960693359375,
                    -207.5562744140625
                ],
                [
                    562.9210205078125,
                    -529.0960693359375,
                    207.5562744140625
                ],
                [
                    497.12713623046875,
                    -593.6126708984375,
                    -200.99609375
                ],
                [
                    497.12713623046875,
                    -593.6126708984375,
                    200.99609375
                ],
                [
                    446.87164306640625,
                    -648.3236083984375,
                    -140.6055908203125
                ],
                [
                    446.87164306640625,
                    -648.3236083984375,
                    140.6055908203125
                ],
                [
                    -581.244140625,
                    -511.8382568359375,
                    -200.35552978515625
                ],
                [
                    -581.244140625,
                    -511.8382568359375,
                    200.35552978515625
                ],
                [
                    -508.28662109375,
                    -584.4697265625,
                    -199.7245635986328
                ],
                [
                    -508.28662109375,
                    -584.4697265625,
                    199.7245635986328
                ],
                [
                    124.67010498046875,
                    -667.453125,
                    422.8560791015625
                ],
                [
                    124.67010498046875,
                    -667.453125,
                    -422.8560791015625
                ],
                [
                    -772.9008178710938,
                    -53.898860931396484,
                    198.51126098632812
                ],
                [
                    -772.9008178710938,
                    -53.898860931396484,
                    -198.51126098632812
                ],
                [
                    -635.785888671875,
                    -445.4969482421875,
                    -192.61151123046875
                ],
                [
                    -635.785888671875,
                    -445.4969482421875,
                    192.61151123046875
                ],
                [
                    -684.3966674804688,
                    -366.5565185546875,
                    -192.25091552734375
                ],
                [
                    -684.3966674804688,
                    -366.5565185546875,
                    192.25091552734375
                ],
                [
                    -16.695507049560547,
                    -578.9930419921875,
                    -551.6107177734375
                ],
                [
                    -16.695507049560547,
                    -578.9930419921875,
                    551.6107177734375
                ],
                [
                    -124.49871826171875,
                    -666.71533203125,
                    -424.03045654296875
                ],
                [
                    -124.49871826171875,
                    -666.71533203125,
                    424.03045654296875
                ],
                [
                    725.1403198242188,
                    336.67645263671875,
                    -24.892242431640625
                ],
                [
                    725.1403198242188,
                    336.67645263671875,
                    24.892242431640625
                ],
                [
                    742.0476684570312,
                    297.3059997558594,
                    -25.37030029296875
                ],
                [
                    742.0476684570312,
                    297.3059997558594,
                    25.37030029296875
                ],
                [
                    758.321533203125,
                    253.16455078125,
                    -22.935462951660156
                ],
                [
                    758.321533203125,
                    253.16455078125,
                    22.935462951660156
                ],
                [
                    -769.296630859375,
                    -89.97230529785156,
                    199.71859741210938
                ],
                [
                    -769.296630859375,
                    -89.97230529785156,
                    -199.71859741210938
                ],
                [
                    -764.7070922851562,
                    -124.3819580078125,
                    198.62928771972656
                ],
                [
                    -764.7070922851562,
                    -124.3819580078125,
                    -198.62928771972656
                ],
                [
                    -773.7487182617188,
                    -125.10598754882812,
                    159.25946044921875
                ],
                [
                    -773.7487182617188,
                    -125.10598754882812,
                    -159.25946044921875
                ],
                [
                    -778.8416137695312,
                    -87.89871215820312,
                    159.7812957763672
                ],
                [
                    -778.8416137695312,
                    -87.89871215820312,
                    -159.7812957763672
                ],
                [
                    -782.4692993164062,
                    -53.21662902832031,
                    157.0960693359375
                ],
                [
                    -782.4692993164062,
                    -53.21662902832031,
                    -157.0960693359375
                ],
                [
                    -739.865478515625,
                    302.8780517578125,
                    -23.37636947631836
                ],
                [
                    -739.865478515625,
                    302.8780517578125,
                    23.37636947631836
                ],
                [
                    -752.8939819335938,
                    268.75872802734375,
                    -25.33007049560547
                ],
                [
                    -752.8939819335938,
                    268.75872802734375,
                    25.33007049560547
                ],
                [
                    -764.73779296875,
                    232.66329956054688,
                    -26.93770980834961
                ],
                [
                    -764.73779296875,
                    232.66329956054688,
                    26.93770980834961
                ],
                [
                    -626.192138671875,
                    214.07229614257812,
                    -449.34405517578125
                ],
                [
                    -626.192138671875,
                    214.07229614257812,
                    449.34405517578125
                ],
                [
                    -633.5552978515625,
                    170.99208068847656,
                    -457.3719787597656
                ],
                [
                    -633.5552978515625,
                    170.99208068847656,
                    457.3719787597656
                ],
                [
                    -599.159423828125,
                    166.83816528320312,
                    -502.9936218261719
                ],
                [
                    -599.159423828125,
                    166.83816528320312,
                    502.9936218261719
                ],
                [
                    -589.66796875,
                    210.54263305664062,
                    -497.816650390625
                ],
                [
                    -589.66796875,
                    210.54263305664062,
                    497.816650390625
                ],
                [
                    -576.4707641601562,
                    253.19174194335938,
                    -493.3753356933594
                ],
                [
                    -576.4707641601562,
                    253.19174194335938,
                    493.3753356933594
                ],
                [
                    -611.0597534179688,
                    257.2649230957031,
                    -447.45361328125
                ],
                [
                    -611.0597534179688,
                    257.2649230957031,
                    447.45361328125
                ],
                [
                    576.3223876953125,
                    182.2169189453125,
                    523.91796875
                ],
                [
                    576.3223876953125,
                    182.2169189453125,
                    -523.91796875
                ],
                [
                    584.9427490234375,
                    141.4232177734375,
                    526.99072265625
                ],
                [
                    584.9427490234375,
                    141.4232177734375,
                    -526.99072265625
                ],
                [
                    591.1329345703125,
                    101.60986328125,
                    529.263916015625
                ],
                [
                    591.1329345703125,
                    101.60986328125,
                    -529.263916015625
                ],
                [
                    617.2484130859375,
                    106.75357055664062,
                    497.4376220703125
                ],
                [
                    617.2484130859375,
                    106.75357055664062,
                    -497.4376220703125
                ],
                [
                    609.4476928710938,
                    149.60958862304688,
                    495.9716491699219
                ],
                [
                    609.4476928710938,
                    149.60958862304688,
                    -495.9716491699219
                ],
                [
                    603.5416259765625,
                    187.11436462402344,
                    490.4754638671875
                ],
                [
                    603.5416259765625,
                    187.11436462402344,
                    -490.4754638671875
                ],
                [
                    404.03924560546875,
                    -208.6124267578125,
                    -658.017822265625
                ],
                [
                    404.03924560546875,
                    -208.6124267578125,
                    658.017822265625
                ],
                [
                    344.08831787109375,
                    -271.8352966308594,
                    -668.9810791015625
                ],
                [
                    344.08831787109375,
                    -271.8352966308594,
                    668.9810791015625
                ],
                [
                    439.1614074707031,
                    -142.01524353027344,
                    -653.2876586914062
                ],
                [
                    439.1614074707031,
                    -142.01524353027344,
                    653.2876586914062
                ],
                [
                    456.8101806640625,
                    -57.51390075683594,
                    -654.0938110351562
                ],
                [
                    456.8101806640625,
                    -57.51390075683594,
                    654.0938110351562
                ],
                [
                    459.91412353515625,
                    22.496307373046875,
                    -653.9718017578125
                ],
                [
                    459.91412353515625,
                    22.496307373046875,
                    653.9718017578125
                ],
                [
                    -631.1376342773438,
                    487.98553466796875,
                    -58.89112091064453
                ],
                [
                    -631.1376342773438,
                    487.98553466796875,
                    58.89112091064453
                ],
                [
                    626.671875,
                    486.50927734375,
                    -102.52716064453125
                ],
                [
                    626.671875,
                    486.50927734375,
                    102.52716064453125
                ],
                [
                    632.8016967773438,
                    487.7135009765625,
                    -39.79768371582031
                ],
                [
                    632.8016967773438,
                    487.7135009765625,
                    39.79768371582031
                ],
                [
                    659.9419555664062,
                    450.26934814453125,
                    -39.46293640136719
                ],
                [
                    659.9419555664062,
                    450.26934814453125,
                    39.46293640136719
                ],
                [
                    -591.1683349609375,
                    534.4342651367188,
                    68.14599609375
                ],
                [
                    -591.1683349609375,
                    534.4342651367188,
                    -68.14599609375
                ],
                [
                    -587.922607421875,
                    525.8216552734375,
                    -132.9718017578125
                ],
                [
                    -587.922607421875,
                    525.8216552734375,
                    132.9718017578125
                ],
                [
                    26.482500076293945,
                    -763.6465454101562,
                    -27.46379280090332
                ],
                [
                    26.482500076293945,
                    -763.6465454101562,
                    27.46379280090332
                ],
                [
                    -24.525041580200195,
                    -763.8033447265625,
                    -25.652250289916992
                ],
                [
                    -24.525041580200195,
                    -763.8033447265625,
                    25.652250289916992
                ],
                [
                    109.46379089355469,
                    -761.6934814453125,
                    -218.1024169921875
                ],
                [
                    109.46379089355469,
                    -761.6934814453125,
                    218.1024169921875
                ],
                [
                    104.16677856445312,
                    -786.56982421875,
                    -100.82270812988281
                ],
                [
                    104.16677856445312,
                    -786.56982421875,
                    100.82270812988281
                ],
                [
                    -107.63960266113281,
                    -758.083740234375,
                    -231.0836181640625
                ],
                [
                    -107.63960266113281,
                    -758.083740234375,
                    231.0836181640625
                ],
                [
                    -91.04095458984375,
                    -787.779541015625,
                    -103.95225524902344
                ],
                [
                    -91.04095458984375,
                    -787.779541015625,
                    103.95225524902344
                ],
                [
                    258.56817626953125,
                    -754.135009765625,
                    -65.71664428710938
                ],
                [
                    258.56817626953125,
                    -754.135009765625,
                    65.71664428710938
                ],
                [
                    250.94244384765625,
                    -722.4041748046875,
                    -234.61276245117188
                ],
                [
                    250.94244384765625,
                    -722.4041748046875,
                    234.61276245117188
                ],
                [
                    -262.94671630859375,
                    -751.734130859375,
                    -74.21737670898438
                ],
                [
                    -262.94671630859375,
                    -751.734130859375,
                    74.21737670898438
                ],
                [
                    -257.025634765625,
                    -721.37109375,
                    -231.11444091796875
                ],
                [
                    -257.025634765625,
                    -721.37109375,
                    231.11444091796875
                ],
                [
                    429.4854736328125,
                    -550.0400390625,
                    -390.9371337890625
                ],
                [
                    429.4854736328125,
                    -550.0400390625,
                    390.9371337890625
                ],
                [
                    540.1304931640625,
                    -440.78656005859375,
                    -392.171875
                ],
                [
                    540.1304931640625,
                    -440.78656005859375,
                    392.171875
                ],
                [
                    -573.61572265625,
                    -384.169677734375,
                    -403.9742431640625
                ],
                [
                    -573.61572265625,
                    -384.169677734375,
                    403.9742431640625
                ],
                [
                    -632.88525390625,
                    -274.9457092285156,
                    -404.4996337890625
                ],
                [
                    -632.88525390625,
                    -274.9457092285156,
                    404.4996337890625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        742.7547607421875,
                        296.63397216796875,
                        6.942649841308594
                    ],
                    [
                        765.557373046875,
                        -133.12130737304688,
                        189.53785705566406
                    ],
                    [
                        771.5,
                        -144.5020751953125,
                        -154.0635986328125
                    ],
                    [
                        595.336669921875,
                        151.2840576171875,
                        -512.324951171875
                    ],
                    [
                        607.38720703125,
                        148.7833251953125,
                        498.73016357421875
                    ],
                    [
                        -755.223388671875,
                        263.5141296386719,
                        -7.87200927734375
                    ],
                    [
                        -772.964599609375,
                        -66.26126098632812,
                        -194.60064697265625
                    ],
                    [
                        -775.62255859375,
                        -85.7879638671875,
                        175.7468719482422
                    ],
                    [
                        -612.491455078125,
                        215.37466430664062,
                        467.1809997558594
                    ],
                    [
                        -612.3427734375,
                        218.24456787109375,
                        -466.081298828125
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Moon1",
            "mass": 5000,
            "position_x": 22300,
            "position_y": 2400,
            "velocity_x": 165.65652465820312,
            "velocity_y": -0.640289306640625,
            "required_thrust_to_move": 3,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1624590592,
                "radius": 250,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 25,
                "metalClusters": 25,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.22289638221263885,
                        -0.26988571882247925,
                        1.131645679473877,
                        241.6138916015625,
                        0.2359837144613266,
                        1.1387640237808228,
                        0.225102499127388,
                        48.060882568359375,
                        -1.1391979455947876,
                        0.1830877661705017,
                        0.2680484652519226,
                        57.23013687133789
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.3557067811489105,
                    "scale": [
                        1.1845433712005615,
                        1.1845433712005615,
                        1.1845433712005615
                    ],
                    "height": 252.9079132080078,
                    "position": [
                        241.6138916015625,
                        48.060882568359375,
                        57.230133056640625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7010177373886108,
                        -2.4373788833618164,
                        -0.19881011545658112,
                        -19.651206970214844,
                        2.440582275390625,
                        -0.6842257976531982,
                        -0.21716231107711792,
                        -21.4652099609375,
                        0.15459156036376953,
                        -0.2505721151828766,
                        2.526872158050537,
                        249.76637268066406
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.8474918603897095,
                    "scale": [
                        2.543966770172119,
                        2.543966770172119,
                        2.543966770172119
                    ],
                    "height": 251.45608520507812,
                    "position": [
                        -19.651203155517578,
                        -21.4652099609375,
                        249.766357421875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7922990918159485,
                        -0.15103992819786072,
                        0.46850714087486267,
                        127.07573699951172,
                        0.15957710146903992,
                        0.761018693447113,
                        0.5152043104171753,
                        139.74166870117188,
                        -0.4656684398651123,
                        0.5177714824676514,
                        -0.6205765604972839,
                        -168.32235717773438
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.6711620092391968,
                    "scale": [
                        0.9327646493911743,
                        0.9327646493911743,
                        0.9327646493911743
                    ],
                    "height": 252.9988250732422,
                    "position": [
                        127.07574462890625,
                        139.74166870117188,
                        -168.3223876953125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8340171575546265,
                        -0.7820613384246826,
                        -0.6053198575973511,
                        -117.3777084350586,
                        -0.6960639357566833,
                        -1.026698112487793,
                        0.36742761731147766,
                        71.24796295166016,
                        -0.7025146484375,
                        0.08881647884845734,
                        -1.082682490348816,
                        -209.9431915283203
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.7218031883239746,
                    "scale": [
                        1.293683648109436,
                        1.293683648109436,
                        1.293683648109436
                    ],
                    "height": 250.8584747314453,
                    "position": [
                        -117.37774658203125,
                        71.24798583984375,
                        -209.9432373046875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5060171484947205,
                        -0.3122238516807556,
                        0.5994320511817932,
                        180.06613159179688,
                        -0.44196996092796326,
                        -0.7193856239318848,
                        -0.0016098213382065296,
                        -0.4835815727710724,
                        0.5113364458084106,
                        -0.3128199577331543,
                        -0.5945876836776733,
                        -178.61090087890625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.6879355907440186,
                    "scale": [
                        0.8443078398704529,
                        0.8443078398704529,
                        0.8443078398704529
                    ],
                    "height": 253.62548828125,
                    "position": [
                        180.06610107421875,
                        -0.48358154296875,
                        -178.61090087890625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.42733219265937805,
                        -0.5113315582275391,
                        -0.6526692509651184,
                        -174.70999145507812,
                        -0.5113315582275391,
                        0.4154651463031769,
                        -0.6602867841720581,
                        -176.74908447265625,
                        0.6526692509651184,
                        0.6602867841720581,
                        -0.08996723592281342,
                        -24.082908630371094
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        0.9327646493911743,
                        0.9327646493911743,
                        0.9327646493911743
                    ],
                    "height": 249.68740844726562,
                    "position": [
                        -174.70999145507812,
                        -176.74908447265625,
                        -24.08289337158203
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    139.52442932128906,
                    -210.02911376953125,
                    -15.931953430175781
                ],
                [
                    94.86327362060547,
                    -232.5323944091797,
                    23.922260284423828
                ],
                [
                    38.18479537963867,
                    -248.7833251953125,
                    -7.824968338012695
                ],
                [
                    124.09876251220703,
                    -206.40682983398438,
                    -77.19033813476562
                ],
                [
                    56.40837478637695,
                    -231.6863555908203,
                    -80.31666564941406
                ],
                [
                    -64.3182373046875,
                    228.0836181640625,
                    79.23088836669922
                ],
                [
                    -71.1533203125,
                    236.59466552734375,
                    -40.79182815551758
                ],
                [
                    -10.97760009765625,
                    249.914306640625,
                    -8.799915313720703
                ],
                [
                    -13.707427978515625,
                    242.7659912109375,
                    58.95314025878906
                ],
                [
                    -107.73410034179688,
                    224.34393310546875,
                    23.63283920288086
                ],
                [
                    -19.937713623046875,
                    -30.647369384765625,
                    223.82403564453125
                ],
                [
                    172.25643920898438,
                    -1.516754150390625,
                    -174.9515380859375
                ],
                [
                    126.84072875976562,
                    133.08787536621094,
                    -160.72906494140625
                ],
                [
                    -115.02609252929688,
                    70.68439483642578,
                    -196.4173583984375
                ],
                [
                    229.11160278320312,
                    48.236576080322266,
                    59.83309555053711
                ],
                [
                    -170.2216339111328,
                    -168.40283203125,
                    -24.752899169921875
                ]
            ]
        }
    ]
}