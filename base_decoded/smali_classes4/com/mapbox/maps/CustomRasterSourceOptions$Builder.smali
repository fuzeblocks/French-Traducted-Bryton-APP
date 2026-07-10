.class public final Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
.super Ljava/lang/Object;
.source "CustomRasterSourceOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CustomRasterSourceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

.field private maxZoom:B

.field private minZoom:B

.field private tileSize:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-byte v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->minZoom:B

    const/16 v0, 0x12

    .line 118
    iput-byte v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->maxZoom:B

    const/16 v0, 0x200

    .line 119
    iput-short v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->tileSize:S

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CustomRasterSourceOptions;
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceOptions;

    iget-object v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    iget-byte v3, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->minZoom:B

    iget-byte v4, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->maxZoom:B

    iget-short v5, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->tileSize:S

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/CustomRasterSourceOptions;-><init>(Lcom/mapbox/maps/CustomRasterSourceClient;BBSLcom/mapbox/maps/CustomRasterSourceOptions$1;)V

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientCallback shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientCallback(Lcom/mapbox/maps/CustomRasterSourceClient;)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    return-object p0
.end method

.method public maxZoom(B)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 0

    .line 157
    iput-byte p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->maxZoom:B

    return-object p0
.end method

.method public minZoom(B)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 0

    .line 145
    iput-byte p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->minZoom:B

    return-object p0
.end method

.method public tileSize(S)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 0

    .line 163
    iput-short p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->tileSize:S

    return-object p0
.end method
