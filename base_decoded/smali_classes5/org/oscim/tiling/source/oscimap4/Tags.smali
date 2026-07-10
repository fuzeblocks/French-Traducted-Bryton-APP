.class public Lorg/oscim/tiling/source/oscimap4/Tags;
.super Ljava/lang/Object;
.source "Tags.java"


# static fields
.field public static final ATTRIB_OFFSET:I = 0x100

.field public static final MAX_KEY:I

.field public static final MAX_VALUE:I

.field public static final keys:[Ljava/lang/String;

.field public static final values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 25
    const-string v66, "roof:height"

    const-string v67, "rank"

    const-string v0, "access"

    const-string v1, "addr:housename"

    const-string v2, "addr:housenumber"

    const-string v3, "addr:interpolation"

    const-string v4, "admin_level"

    const-string v5, "aerialway"

    const-string v6, "aeroway"

    const-string v7, "amenity"

    const-string v8, "area"

    const-string v9, "barrier"

    const-string v10, "bicycle"

    const-string v11, "brand"

    const-string v12, "bridge"

    const-string v13, "boundary"

    const-string v14, "building"

    const-string v15, "construction"

    const-string v16, "covered"

    const-string v17, "culvert"

    const-string v18, "cutting"

    const-string v19, "denomination"

    const-string v20, "disused"

    const-string v21, "embankment"

    const-string v22, "foot"

    const-string v23, "generator:source"

    const-string v24, "harbour"

    const-string v25, "highway"

    const-string v26, "historic"

    const-string v27, "horse"

    const-string v28, "intermittent"

    const-string v29, "junction"

    const-string v30, "landuse"

    const-string v31, "layer"

    const-string v32, "leisure"

    const-string v33, "lock"

    const-string v34, "man_made"

    const-string v35, "military"

    const-string v36, "motorcar"

    const-string v37, "name"

    const-string v38, "natural"

    const-string v39, "oneway"

    const-string v40, "operator"

    const-string v41, "population"

    const-string v42, "power"

    const-string v43, "power_source"

    const-string v44, "place"

    const-string v45, "railway"

    const-string v46, "ref"

    const-string v47, "religion"

    const-string v48, "route"

    const-string v49, "service"

    const-string v50, "shop"

    const-string v51, "sport"

    const-string v52, "surface"

    const-string v53, "toll"

    const-string v54, "tourism"

    const-string v55, "tower:type"

    const-string v56, "tracktype"

    const-string v57, "tunnel"

    const-string v58, "water"

    const-string v59, "waterway"

    const-string v60, "wetland"

    const-string v61, "width"

    const-string v62, "wood"

    const-string v63, "height"

    const-string v64, "min_height"

    const-string v65, "roof:shape"

    filled-new-array/range {v0 .. v67}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/oscimap4/Tags;->keys:[Ljava/lang/String;

    .line 96
    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_KEY:I

    const/16 v0, 0x100

    .line 99
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "yes"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "residential"

    aput-object v2, v0, v1

    const-string v2, "service"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "unclassified"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "stream"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "track"

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "water"

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "footway"

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const-string v2, "tertiary"

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-string v2, "private"

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const-string v2, "tree"

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const-string v2, "path"

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const-string v2, "forest"

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const-string v2, "secondary"

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const-string v2, "house"

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const-string v2, "no"

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const-string v2, "asphalt"

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const-string v2, "wood"

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const-string v2, "grass"

    const/16 v3, 0x12

    aput-object v2, v0, v3

    const-string v2, "paved"

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const-string v2, "primary"

    const/16 v3, 0x14

    aput-object v2, v0, v3

    const-string v2, "unpaved"

    const/16 v3, 0x15

    aput-object v2, v0, v3

    const-string v2, "bus_stop"

    const/16 v3, 0x16

    aput-object v2, v0, v3

    const-string v2, "parking"

    const/16 v3, 0x17

    aput-object v2, v0, v3

    const-string v2, "parking_aisle"

    const/16 v3, 0x18

    aput-object v2, v0, v3

    const-string v2, "rail"

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const-string v2, "driveway"

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    const-string v2, "8"

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    const-string v2, "administrative"

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    const-string v2, "locality"

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    const-string v2, "turning_circle"

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    const-string v2, "crossing"

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    const-string v2, "village"

    const/16 v3, 0x20

    aput-object v2, v0, v3

    const-string v2, "fence"

    const/16 v3, 0x21

    aput-object v2, v0, v3

    const-string v2, "grade2"

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const-string v2, "coastline"

    const/16 v3, 0x23

    aput-object v2, v0, v3

    const-string v2, "grade3"

    const/16 v3, 0x24

    aput-object v2, v0, v3

    const-string v2, "farmland"

    const/16 v3, 0x25

    aput-object v2, v0, v3

    const-string v2, "hamlet"

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const-string v2, "hut"

    const/16 v3, 0x27

    aput-object v2, v0, v3

    const-string v2, "meadow"

    const/16 v3, 0x28

    aput-object v2, v0, v3

    const-string v2, "wetland"

    const/16 v3, 0x29

    aput-object v2, v0, v3

    const-string v2, "cycleway"

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    const-string v2, "river"

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    const-string v2, "school"

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    const-string v2, "trunk"

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    const-string v2, "gravel"

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const-string v2, "place_of_worship"

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    const-string v2, "farm"

    const/16 v3, 0x30

    aput-object v2, v0, v3

    const-string v2, "grade1"

    const/16 v3, 0x31

    aput-object v2, v0, v3

    const-string v2, "traffic_signals"

    const/16 v3, 0x32

    aput-object v2, v0, v3

    const-string v2, "wall"

    const/16 v3, 0x33

    aput-object v2, v0, v3

    const-string v2, "garage"

    const/16 v3, 0x34

    aput-object v2, v0, v3

    const-string v2, "gate"

    const/16 v3, 0x35

    aput-object v2, v0, v3

    const-string v2, "motorway"

    const/16 v3, 0x36

    aput-object v2, v0, v3

    const-string v2, "living_street"

    const/16 v3, 0x37

    aput-object v2, v0, v3

    const-string v2, "pitch"

    const/16 v3, 0x38

    aput-object v2, v0, v3

    const-string v2, "grade4"

    const/16 v3, 0x39

    aput-object v2, v0, v3

    const-string v2, "industrial"

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    const-string v2, "road"

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    const-string v2, "ground"

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    const-string v2, "scrub"

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    const-string v2, "motorway_link"

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    const-string v2, "steps"

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    const-string v2, "ditch"

    const/16 v3, 0x40

    aput-object v2, v0, v3

    const-string v2, "swimming_pool"

    const/16 v3, 0x41

    aput-object v2, v0, v3

    const-string v2, "grade5"

    const/16 v3, 0x42

    aput-object v2, v0, v3

    const-string v2, "park"

    const/16 v3, 0x43

    aput-object v2, v0, v3

    const-string v2, "apartments"

    const/16 v3, 0x44

    aput-object v2, v0, v3

    const-string v2, "restaurant"

    const/16 v3, 0x45

    aput-object v2, v0, v3

    const-string v2, "designated"

    const/16 v3, 0x46

    aput-object v2, v0, v3

    const-string v2, "bench"

    const/16 v3, 0x47

    aput-object v2, v0, v3

    const-string v2, "survey_point"

    const/16 v3, 0x48

    aput-object v2, v0, v3

    const-string v2, "pedestrian"

    const/16 v3, 0x49

    aput-object v2, v0, v3

    const-string v2, "hedge"

    const/16 v3, 0x4a

    aput-object v2, v0, v3

    const-string v2, "reservoir"

    const/16 v3, 0x4b

    aput-object v2, v0, v3

    const-string v2, "riverbank"

    const/16 v3, 0x4c

    aput-object v2, v0, v3

    const-string v2, "alley"

    const/16 v3, 0x4d

    aput-object v2, v0, v3

    const-string v2, "farmyard"

    const/16 v3, 0x4e

    aput-object v2, v0, v3

    const-string v2, "peak"

    const/16 v3, 0x4f

    aput-object v2, v0, v3

    const-string v2, "level_crossing"

    const/16 v3, 0x50

    aput-object v2, v0, v3

    const-string v2, "roof"

    const/16 v3, 0x51

    aput-object v2, v0, v3

    const-string v2, "dirt"

    const/16 v3, 0x52

    aput-object v2, v0, v3

    const-string v2, "drain"

    const/16 v3, 0x53

    aput-object v2, v0, v3

    const-string v2, "garages"

    const/16 v3, 0x54

    aput-object v2, v0, v3

    const-string v2, "entrance"

    const/16 v3, 0x55

    aput-object v2, v0, v3

    const-string v2, "street_lamp"

    const/16 v3, 0x56

    aput-object v2, v0, v3

    const-string v2, "deciduous"

    const/16 v3, 0x57

    aput-object v2, v0, v3

    const-string v2, "fuel"

    const/16 v3, 0x58

    aput-object v2, v0, v3

    const-string v2, "trunk_link"

    const/16 v3, 0x59

    aput-object v2, v0, v3

    const-string v2, "information"

    const/16 v3, 0x5a

    aput-object v2, v0, v3

    const-string v2, "playground"

    const/16 v3, 0x5b

    aput-object v2, v0, v3

    const-string v2, "supermarket"

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    const-string v2, "primary_link"

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    const-string v2, "concrete"

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    const-string v2, "mixed"

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    const-string v2, "permissive"

    const/16 v3, 0x60

    aput-object v2, v0, v3

    const-string v2, "orchard"

    const/16 v3, 0x61

    aput-object v2, v0, v3

    const-string v2, "grave_yard"

    const/16 v3, 0x62

    aput-object v2, v0, v3

    const-string v2, "canal"

    const/16 v3, 0x63

    aput-object v2, v0, v3

    const-string v2, "garden"

    const/16 v3, 0x64

    aput-object v2, v0, v3

    const-string v2, "spur"

    const/16 v3, 0x65

    aput-object v2, v0, v3

    const-string v2, "paving_stones"

    const/16 v3, 0x66

    aput-object v2, v0, v3

    const-string v2, "rock"

    const/16 v3, 0x67

    aput-object v2, v0, v3

    const-string v2, "bollard"

    const/16 v3, 0x68

    aput-object v2, v0, v3

    const-string v2, "convenience"

    const/16 v3, 0x69

    aput-object v2, v0, v3

    const-string v2, "cemetery"

    const/16 v3, 0x6a

    aput-object v2, v0, v3

    const-string v2, "post_box"

    const/16 v3, 0x6b

    aput-object v2, v0, v3

    const-string v2, "commercial"

    const/16 v3, 0x6c

    aput-object v2, v0, v3

    const-string v2, "pier"

    const/16 v3, 0x6d

    aput-object v2, v0, v3

    const-string v2, "bank"

    const/16 v3, 0x6e

    aput-object v2, v0, v3

    const-string v2, "hotel"

    const/16 v3, 0x6f

    aput-object v2, v0, v3

    const-string v2, "cliff"

    const/16 v3, 0x70

    aput-object v2, v0, v3

    const-string v2, "retail"

    const/16 v3, 0x71

    aput-object v2, v0, v3

    const-string v2, "construction"

    const/16 v3, 0x72

    aput-object v2, v0, v3

    const-string v2, "-1"

    const/16 v3, 0x73

    aput-object v2, v0, v3

    const-string v2, "fast_food"

    const/16 v3, 0x74

    aput-object v2, v0, v3

    const-string v2, "coniferous"

    const/16 v3, 0x75

    aput-object v2, v0, v3

    const-string v2, "cafe"

    const/16 v3, 0x76

    aput-object v2, v0, v3

    const-string v2, "6"

    const/16 v3, 0x77

    aput-object v2, v0, v3

    const-string v2, "kindergarten"

    const/16 v3, 0x78

    aput-object v2, v0, v3

    const-string v2, "tower"

    const/16 v3, 0x79

    aput-object v2, v0, v3

    const-string v2, "hospital"

    const/16 v3, 0x7a

    aput-object v2, v0, v3

    const-string v2, "yard"

    const/16 v3, 0x7b

    aput-object v2, v0, v3

    const-string v2, "sand"

    const/16 v3, 0x7c

    aput-object v2, v0, v3

    const-string v2, "public_building"

    const/16 v3, 0x7d

    aput-object v2, v0, v3

    const-string v2, "cobblestone"

    const/16 v3, 0x7e

    aput-object v2, v0, v3

    const-string v2, "destination"

    const/16 v3, 0x7f

    aput-object v2, v0, v3

    const-string v2, "island"

    const/16 v3, 0x80

    aput-object v2, v0, v3

    const-string v2, "abandoned"

    const/16 v3, 0x81

    aput-object v2, v0, v3

    const-string v2, "vineyard"

    const/16 v3, 0x82

    aput-object v2, v0, v3

    const-string v2, "recycling"

    const/16 v3, 0x83

    aput-object v2, v0, v3

    const-string v2, "agricultural"

    const/16 v3, 0x84

    aput-object v2, v0, v3

    const-string v2, "isolated_dwelling"

    const/16 v3, 0x85

    aput-object v2, v0, v3

    const-string v2, "pharmacy"

    const/16 v3, 0x86

    aput-object v2, v0, v3

    const-string v2, "post_office"

    const/16 v3, 0x87

    aput-object v2, v0, v3

    const-string v2, "motorway_junction"

    const/16 v3, 0x88

    aput-object v2, v0, v3

    const-string v2, "pub"

    const/16 v3, 0x89

    aput-object v2, v0, v3

    const-string v2, "allotments"

    const/16 v3, 0x8a

    aput-object v2, v0, v3

    const-string v2, "dam"

    const/16 v3, 0x8b

    aput-object v2, v0, v3

    const-string v2, "secondary_link"

    const/16 v3, 0x8c

    aput-object v2, v0, v3

    const-string v2, "lift_gate"

    const/16 v3, 0x8d

    aput-object v2, v0, v3

    const-string v2, "siding"

    const/16 v3, 0x8e

    aput-object v2, v0, v3

    const-string v2, "stop"

    const/16 v3, 0x8f

    aput-object v2, v0, v3

    const-string v2, "main"

    const/16 v3, 0x90

    aput-object v2, v0, v3

    const-string v2, "farm_auxiliary"

    const/16 v3, 0x91

    aput-object v2, v0, v3

    const-string v2, "quarry"

    const/16 v3, 0x92

    aput-object v2, v0, v3

    const-string v2, "10"

    const/16 v3, 0x93

    aput-object v2, v0, v3

    const-string v2, "station"

    const/16 v3, 0x94

    aput-object v2, v0, v3

    const-string v2, "platform"

    const/16 v3, 0x95

    aput-object v2, v0, v3

    const-string v2, "taxiway"

    const/16 v3, 0x96

    aput-object v2, v0, v3

    const-string v2, "limited"

    const/16 v3, 0x97

    aput-object v2, v0, v3

    const-string v2, "sports_centre"

    const/16 v3, 0x98

    aput-object v2, v0, v3

    const-string v2, "cutline"

    const/16 v3, 0x99

    aput-object v2, v0, v3

    const-string v2, "detached"

    const/16 v3, 0x9a

    aput-object v2, v0, v3

    const-string v2, "storage_tank"

    const/16 v3, 0x9b

    aput-object v2, v0, v3

    const-string v2, "basin"

    const/16 v3, 0x9c

    aput-object v2, v0, v3

    const-string v2, "bicycle_parking"

    const/16 v3, 0x9d

    aput-object v2, v0, v3

    const-string v2, "telephone"

    const/16 v3, 0x9e

    aput-object v2, v0, v3

    const-string v2, "terrace"

    const/16 v3, 0x9f

    aput-object v2, v0, v3

    const-string v2, "town"

    const/16 v3, 0xa0

    aput-object v2, v0, v3

    const-string v2, "suburb"

    const/16 v3, 0xa1

    aput-object v2, v0, v3

    const-string v2, "bus"

    const/16 v3, 0xa2

    aput-object v2, v0, v3

    const-string v2, "compacted"

    const/16 v3, 0xa3

    aput-object v2, v0, v3

    const-string v2, "toilets"

    const/16 v3, 0xa4

    aput-object v2, v0, v3

    const-string v2, "heath"

    const/16 v3, 0xa5

    aput-object v2, v0, v3

    const-string v2, "works"

    const/16 v3, 0xa6

    aput-object v2, v0, v3

    const-string v2, "tram"

    const/16 v3, 0xa7

    aput-object v2, v0, v3

    const-string v2, "beach"

    const/16 v3, 0xa8

    aput-object v2, v0, v3

    const-string v2, "culvert"

    const/16 v3, 0xa9

    aput-object v2, v0, v3

    const-string v2, "fire_station"

    const/16 v3, 0xaa

    aput-object v2, v0, v3

    const-string v2, "recreation_ground"

    const/16 v3, 0xab

    aput-object v2, v0, v3

    const-string v2, "bakery"

    const/16 v3, 0xac

    aput-object v2, v0, v3

    const-string v2, "police"

    const/16 v3, 0xad

    aput-object v2, v0, v3

    const-string v2, "atm"

    const/16 v3, 0xae

    aput-object v2, v0, v3

    const-string v2, "clothes"

    const/16 v3, 0xaf

    aput-object v2, v0, v3

    const-string v2, "tertiary_link"

    const/16 v3, 0xb0

    aput-object v2, v0, v3

    const-string v2, "waste_basket"

    const/16 v3, 0xb1

    aput-object v2, v0, v3

    const-string v2, "attraction"

    const/16 v3, 0xb2

    aput-object v2, v0, v3

    const-string v2, "viewpoint"

    const/16 v3, 0xb3

    aput-object v2, v0, v3

    const-string v2, "bicycle"

    const/16 v3, 0xb4

    aput-object v2, v0, v3

    const-string v2, "church"

    const/16 v3, 0xb5

    aput-object v2, v0, v3

    const-string v2, "shelter"

    const/16 v3, 0xb6

    aput-object v2, v0, v3

    const-string v2, "drinking_water"

    const/16 v3, 0xb7

    aput-object v2, v0, v3

    const-string v2, "marsh"

    const/16 v3, 0xb8

    aput-object v2, v0, v3

    const-string v2, "picnic_site"

    const/16 v3, 0xb9

    aput-object v2, v0, v3

    const-string v2, "hairdresser"

    const/16 v3, 0xba

    aput-object v2, v0, v3

    const-string v2, "bridleway"

    const/16 v3, 0xbb

    aput-object v2, v0, v3

    const-string v2, "retaining_wall"

    const/16 v3, 0xbc

    aput-object v2, v0, v3

    const-string v2, "buffer_stop"

    const/16 v3, 0xbd

    aput-object v2, v0, v3

    const-string v2, "nature_reserve"

    const/16 v3, 0xbe

    aput-object v2, v0, v3

    const-string v2, "village_green"

    const/16 v3, 0xbf

    aput-object v2, v0, v3

    const-string v2, "university"

    const/16 v3, 0xc0

    aput-object v2, v0, v3

    const-string v2, "1"

    const/16 v3, 0xc1

    aput-object v2, v0, v3

    const-string v2, "bar"

    const/16 v3, 0xc2

    aput-object v2, v0, v3

    const-string v2, "townhall"

    const/16 v3, 0xc3

    aput-object v2, v0, v3

    const-string v2, "mini_roundabout"

    const/16 v3, 0xc4

    aput-object v2, v0, v3

    const-string v2, "camp_site"

    const/16 v3, 0xc5

    aput-object v2, v0, v3

    const-string v2, "aerodrome"

    const/16 v3, 0xc6

    aput-object v2, v0, v3

    const-string v2, "stile"

    const/16 v3, 0xc7

    aput-object v2, v0, v3

    const-string v2, "9"

    const/16 v3, 0xc8

    aput-object v2, v0, v3

    const-string v2, "car_repair"

    const/16 v3, 0xc9

    aput-object v2, v0, v3

    const-string v2, "parking_space"

    const/16 v3, 0xca

    aput-object v2, v0, v3

    const-string v2, "library"

    const/16 v3, 0xcb

    aput-object v2, v0, v3

    const-string v2, "pipeline"

    const/16 v3, 0xcc

    aput-object v2, v0, v3

    const-string v2, "true"

    const/16 v3, 0xcd

    aput-object v2, v0, v3

    const-string v2, "cycle_barrier"

    const/16 v3, 0xce

    aput-object v2, v0, v3

    const-string v2, "4"

    const/16 v3, 0xcf

    aput-object v2, v0, v3

    const-string v2, "museum"

    const/16 v3, 0xd0

    aput-object v2, v0, v3

    const-string v2, "spring"

    const/16 v3, 0xd1

    aput-object v2, v0, v3

    const-string v2, "hunting_stand"

    const/16 v3, 0xd2

    aput-object v2, v0, v3

    const-string v2, "disused"

    const/16 v3, 0xd3

    aput-object v2, v0, v3

    const-string v2, "car"

    const/16 v3, 0xd4

    aput-object v2, v0, v3

    const-string v2, "tram_stop"

    const/16 v3, 0xd5

    aput-object v2, v0, v3

    const-string v2, "land"

    const/16 v3, 0xd6

    aput-object v2, v0, v3

    const-string v2, "fountain"

    const/16 v3, 0xd7

    aput-object v2, v0, v3

    const-string v2, "hiking"

    const/16 v3, 0xd8

    aput-object v2, v0, v3

    const-string v2, "manufacture"

    const/16 v3, 0xd9

    aput-object v2, v0, v3

    const-string v2, "vending_machine"

    const/16 v3, 0xda

    aput-object v2, v0, v3

    const-string v2, "kiosk"

    const/16 v3, 0xdb

    aput-object v2, v0, v3

    const-string v2, "swamp"

    const/16 v3, 0xdc

    aput-object v2, v0, v3

    const-string v2, "unknown"

    const/16 v3, 0xdd

    aput-object v2, v0, v3

    const-string v2, "7"

    const/16 v3, 0xde

    aput-object v2, v0, v3

    const-string v2, "islet"

    const/16 v3, 0xdf

    aput-object v2, v0, v3

    const-string v2, "shed"

    const/16 v3, 0xe0

    aput-object v2, v0, v3

    const-string v2, "switch"

    const/16 v3, 0xe1

    aput-object v2, v0, v3

    const-string v2, "rapids"

    const/16 v3, 0xe2

    aput-object v2, v0, v3

    const-string v2, "office"

    const/16 v3, 0xe3

    aput-object v2, v0, v3

    const-string v2, "bay"

    const/16 v3, 0xe4

    aput-object v2, v0, v3

    const-string v2, "proposed"

    const/16 v3, 0xe5

    aput-object v2, v0, v3

    const-string v2, "common"

    const/16 v3, 0xe6

    aput-object v2, v0, v3

    const-string v2, "weir"

    const/16 v3, 0xe7

    aput-object v2, v0, v3

    const-string v2, "grassland"

    const/16 v3, 0xe8

    aput-object v2, v0, v3

    const-string v2, "customers"

    const/16 v3, 0xe9

    aput-object v2, v0, v3

    const-string v2, "social_facility"

    const/16 v3, 0xea

    aput-object v2, v0, v3

    const-string v2, "hangar"

    const/16 v3, 0xeb

    aput-object v2, v0, v3

    const-string v2, "doctors"

    const/16 v3, 0xec

    aput-object v2, v0, v3

    const-string v2, "stadium"

    const/16 v3, 0xed

    aput-object v2, v0, v3

    const-string v2, "give_way"

    const/16 v3, 0xee

    aput-object v2, v0, v3

    const-string v2, "greenhouse"

    const/16 v3, 0xef

    aput-object v2, v0, v3

    const-string v2, "guest_house"

    const/16 v3, 0xf0

    aput-object v2, v0, v3

    const-string v2, "viaduct"

    const/16 v3, 0xf1

    aput-object v2, v0, v3

    const-string v2, "doityourself"

    const/16 v3, 0xf2

    aput-object v2, v0, v3

    const-string v2, "runway"

    const/16 v3, 0xf3

    aput-object v2, v0, v3

    const-string v2, "bus_station"

    const/16 v3, 0xf4

    aput-object v2, v0, v3

    const-string v2, "water_tower"

    const/16 v3, 0xf5

    aput-object v2, v0, v3

    const-string v2, "golf_course"

    const/16 v3, 0xf6

    aput-object v2, v0, v3

    const-string v2, "conservation"

    const/16 v3, 0xf7

    aput-object v2, v0, v3

    const-string v2, "block"

    const/16 v3, 0xf8

    aput-object v2, v0, v3

    const-string v2, "college"

    const/16 v3, 0xf9

    aput-object v2, v0, v3

    const-string v2, "wastewater_plant"

    const/16 v3, 0xfa

    aput-object v2, v0, v3

    const-string v2, "subway"

    const/16 v3, 0xfb

    aput-object v2, v0, v3

    const-string v2, "halt"

    const/16 v3, 0xfc

    aput-object v2, v0, v3

    const-string v2, "forestry"

    const/16 v3, 0xfd

    aput-object v2, v0, v3

    const-string v2, "florist"

    const/16 v3, 0xfe

    aput-object v2, v0, v3

    const-string v2, "butcher"

    const/16 v3, 0xff

    aput-object v2, v0, v3

    sput-object v0, Lorg/oscim/tiling/source/oscimap4/Tags;->values:[Ljava/lang/String;

    .line 357
    array-length v0, v0

    sub-int/2addr v0, v1

    sput v0, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_VALUE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
