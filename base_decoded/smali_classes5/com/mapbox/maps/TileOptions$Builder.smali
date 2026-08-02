.class public final Lcom/mapbox/maps/TileOptions$Builder;
.super Ljava/lang/Object;
.source "TileOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private buffer:S

.field private clip:Z

.field private tileSize:S

.field private tolerance:D

.field private wrap:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fd8000000000000L    # 0.375

    .line 106
    iput-wide v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->tolerance:D

    const/16 v0, 0x200

    .line 107
    iput-short v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->tileSize:S

    const/16 v0, 0x80

    .line 108
    iput-short v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->buffer:S

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->clip:Z

    .line 110
    iput-boolean v0, p0, Lcom/mapbox/maps/TileOptions$Builder;->wrap:Z

    return-void
.end method


# virtual methods
.method public buffer(S)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 129
    iput-short p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->buffer:S

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/TileOptions;
    .locals 9

    .line 147
    new-instance v8, Lcom/mapbox/maps/TileOptions;

    iget-wide v1, p0, Lcom/mapbox/maps/TileOptions$Builder;->tolerance:D

    iget-short v3, p0, Lcom/mapbox/maps/TileOptions$Builder;->tileSize:S

    iget-short v4, p0, Lcom/mapbox/maps/TileOptions$Builder;->buffer:S

    iget-boolean v5, p0, Lcom/mapbox/maps/TileOptions$Builder;->clip:Z

    iget-boolean v6, p0, Lcom/mapbox/maps/TileOptions$Builder;->wrap:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/TileOptions;-><init>(DSSZZLcom/mapbox/maps/TileOptions$1;)V

    return-object v8
.end method

.method public clip(Z)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->clip:Z

    return-object p0
.end method

.method public tileSize(S)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 123
    iput-short p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->tileSize:S

    return-object p0
.end method

.method public tolerance(D)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->tolerance:D

    return-object p0
.end method

.method public wrap(Z)Lcom/mapbox/maps/TileOptions$Builder;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/mapbox/maps/TileOptions$Builder;->wrap:Z

    return-object p0
.end method
