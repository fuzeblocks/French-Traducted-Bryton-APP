.class public Lorg/oscim/core/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# static fields
.field public static final KEY_AMENITY:Ljava/lang/String; = "amenity"

.field public static final KEY_AREA:Ljava/lang/String; = "area"

.field public static final KEY_BUILDING:Ljava/lang/String; = "building"

.field public static final KEY_BUILDING_COLOR:Ljava/lang/String; = "building:colour"

.field public static final KEY_BUILDING_LEVELS:Ljava/lang/String; = "building:levels"

.field public static final KEY_BUILDING_MATERIAL:Ljava/lang/String; = "building:material"

.field public static final KEY_BUILDING_MIN_LEVEL:Ljava/lang/String; = "building:min_level"

.field public static final KEY_BUILDING_PART:Ljava/lang/String; = "building:part"

.field public static final KEY_ELE:Ljava/lang/String; = "ele"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_HIGHWAY:Ljava/lang/String; = "highway"

.field public static final KEY_HOUSE_NUMBER:Ljava/lang/String; = "addr:housenumber"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_LANDUSE:Ljava/lang/String; = "landuse"

.field public static final KEY_MIN_HEIGHT:Ljava/lang/String; = "min_height"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_REF:Ljava/lang/String; = "ref"

.field public static final KEY_ROOF:Ljava/lang/String; = "roof"

.field public static final KEY_ROOF_ANGLE:Ljava/lang/String; = "roof:angle"

.field public static final KEY_ROOF_COLOR:Ljava/lang/String; = "roof:colour"

.field public static final KEY_ROOF_DIRECTION:Ljava/lang/String; = "roof:direction"

.field public static final KEY_ROOF_HEIGHT:Ljava/lang/String; = "roof:height"

.field public static final KEY_ROOF_LEVELS:Ljava/lang/String; = "roof:levels"

.field public static final KEY_ROOF_MATERIAL:Ljava/lang/String; = "roof:material"

.field public static final KEY_ROOF_ORIENTATION:Ljava/lang/String; = "roof:orientation"

.field public static final KEY_ROOF_SHAPE:Ljava/lang/String; = "roof:shape"

.field public static final KEY_VOLUME:Ljava/lang/String; = "volume"

.field public static final VALUE_ACROSS:Ljava/lang/String; = "across"

.field public static final VALUE_DOME:Ljava/lang/String; = "dome"

.field public static final VALUE_FLAT:Ljava/lang/String; = "flat"

.field public static final VALUE_GABLED:Ljava/lang/String; = "gabled"

.field public static final VALUE_GAMBREL:Ljava/lang/String; = "gambrel"

.field public static final VALUE_HALF_HIPPED:Ljava/lang/String; = "half_hipped"

.field public static final VALUE_HIPPED:Ljava/lang/String; = "hipped"

.field public static final VALUE_MANSARD:Ljava/lang/String; = "mansard"

.field public static final VALUE_NO:Ljava/lang/String; = "no"

.field public static final VALUE_ONION:Ljava/lang/String; = "onion"

.field public static final VALUE_PYRAMIDAL:Ljava/lang/String; = "pyramidal"

.field public static final VALUE_ROUND:Ljava/lang/String; = "round"

.field public static final VALUE_SALTBOX:Ljava/lang/String; = "saltbox"

.field public static final VALUE_SKILLION:Ljava/lang/String; = "skillion"

.field public static final VALUE_YES:Ljava/lang/String; = "yes"


# instance fields
.field private hashCodeValue:I

.field private final intern:Z

.field public final key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lorg/oscim/core/Tag;->intern:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    .line 134
    iput-object p1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 136
    iput-boolean p3, p0, Lorg/oscim/core/Tag;->intern:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    iput-object p2, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 142
    iput-boolean p4, p0, Lorg/oscim/core/Tag;->intern:Z

    return-void
.end method

.method private calculateHashCode()I
    .locals 3

    .line 191
    iget-object v0, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 192
    iget-object v0, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public static parse(Ljava/lang/String;)Lorg/oscim/core/Tag;
    .locals 3

    const/16 v0, 0x3d

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 202
    new-instance v0, Lorg/oscim/core/Tag;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 205
    :cond_0
    new-instance v1, Lorg/oscim/core/Tag;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Lorg/oscim/core/Tag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 152
    :cond_1
    check-cast p1, Lorg/oscim/core/Tag;

    .line 154
    iget-object v1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 157
    :cond_2
    iget-boolean v1, p0, Lorg/oscim/core/Tag;->intern:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lorg/oscim/core/Tag;->intern:Z

    if-eqz v3, :cond_3

    .line 158
    iget-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    if-nez v1, :cond_4

    .line 161
    iget-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    iget-object p1, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 169
    iget v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lorg/oscim/core/Tag;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    .line 172
    :cond_0
    iget v0, p0, Lorg/oscim/core/Tag;->hashCodeValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
