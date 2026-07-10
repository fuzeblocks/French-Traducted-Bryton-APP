.class public final Lorg/oscim/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final TAG_FREIZEITKARTE_LAND:Lorg/oscim/core/Tag;

.field public static final TAG_FREIZEITKARTE_MEER:Lorg/oscim/core/Tag;

.field public static final TAG_MAPSFORGE_ISSEA:Lorg/oscim/core/Tag;

.field public static final TAG_MAPSFORGE_NOSEA:Lorg/oscim/core/Tag;

.field public static final TAG_MAPSFORGE_SEA:Lorg/oscim/core/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lorg/oscim/core/Tag;

    const-string v1, "issea"

    const-string v2, "natural"

    invoke-direct {v0, v2, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/utils/Constants;->TAG_MAPSFORGE_ISSEA:Lorg/oscim/core/Tag;

    .line 25
    new-instance v0, Lorg/oscim/core/Tag;

    const-string v1, "nosea"

    invoke-direct {v0, v2, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/utils/Constants;->TAG_MAPSFORGE_NOSEA:Lorg/oscim/core/Tag;

    .line 26
    new-instance v0, Lorg/oscim/core/Tag;

    const-string v1, "sea"

    invoke-direct {v0, v2, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/utils/Constants;->TAG_MAPSFORGE_SEA:Lorg/oscim/core/Tag;

    .line 31
    new-instance v0, Lorg/oscim/core/Tag;

    const-string v1, "land"

    const-string v2, "freizeitkarte"

    invoke-direct {v0, v2, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/utils/Constants;->TAG_FREIZEITKARTE_LAND:Lorg/oscim/core/Tag;

    .line 32
    new-instance v0, Lorg/oscim/core/Tag;

    const-string v1, "meer"

    invoke-direct {v0, v2, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/utils/Constants;->TAG_FREIZEITKARTE_MEER:Lorg/oscim/core/Tag;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
