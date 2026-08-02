.class public final Lcom/mapbox/maps/loader/MapboxMaps;
.super Ljava/lang/Object;
.source "MapboxMaps.java"


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/loader/MapboxMaps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/mapbox/maps/loader/MapboxMaps;

    invoke-direct {v0}, Lcom/mapbox/maps/loader/MapboxMaps;-><init>()V

    sput-object v0, Lcom/mapbox/maps/loader/MapboxMaps;->INSTANCE:Lcom/mapbox/maps/loader/MapboxMaps;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
