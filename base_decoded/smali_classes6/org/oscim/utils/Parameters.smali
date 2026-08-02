.class public final Lorg/oscim/utils/Parameters;
.super Ljava/lang/Object;
.source "Parameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/Parameters$SymbolScaling;
    }
.end annotation


# static fields
.field public static ANIMATOR2:Z = true

.field public static CUSTOM_COORD_SCALE:Z = false

.field public static CUSTOM_TILE_SIZE:Z = false

.field public static DISTANT_LABELS:Z = false

.field public static MAP_EVENT_LAYER2:Z = false

.field public static MARKER_SORT:Z = true

.field public static MAXIMUM_BUFFER_SIZE:I = 0x989680

.field public static POLY_CENTROID:Z = true

.field public static POLY_LABEL:Z = false

.field public static POLY_SYMBOL:Z = true

.field public static POT_TEXTURES:Z = false

.field public static final SIMPLIFICATION_EXCEPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/oscim/core/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static SIMPLIFICATION_TOLERANCE:I

.field public static SYMBOL_SCALING:Lorg/oscim/utils/Parameters$SymbolScaling;

.field public static TEXTURE_ATLAS:Z

.field public static THREADED_INIT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/oscim/utils/Parameters;->SIMPLIFICATION_EXCEPTIONS:Ljava/util/Set;

    const/4 v0, 0x0

    .line 99
    sput v0, Lorg/oscim/utils/Parameters;->SIMPLIFICATION_TOLERANCE:I

    .line 104
    sget-object v1, Lorg/oscim/utils/Parameters$SymbolScaling;->ALL:Lorg/oscim/utils/Parameters$SymbolScaling;

    sput-object v1, Lorg/oscim/utils/Parameters;->SYMBOL_SCALING:Lorg/oscim/utils/Parameters$SymbolScaling;

    .line 109
    sput-boolean v0, Lorg/oscim/utils/Parameters;->TEXTURE_ATLAS:Z

    .line 114
    sput-boolean v0, Lorg/oscim/utils/Parameters;->THREADED_INIT:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
