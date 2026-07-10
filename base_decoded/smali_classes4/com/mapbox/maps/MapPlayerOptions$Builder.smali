.class public final Lcom/mapbox/maps/MapPlayerOptions$Builder;
.super Ljava/lang/Object;
.source "MapPlayerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapPlayerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private avoidPlaybackPauses:Z

.field private playbackCount:I

.field private playbackSpeedMultiplier:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackCount:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 85
    iput-wide v0, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackSpeedMultiplier:D

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->avoidPlaybackPauses:Z

    return-void
.end method


# virtual methods
.method public avoidPlaybackPauses(Z)Lcom/mapbox/maps/MapPlayerOptions$Builder;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->avoidPlaybackPauses:Z

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/MapPlayerOptions;
    .locals 7

    .line 115
    new-instance v6, Lcom/mapbox/maps/MapPlayerOptions;

    iget v1, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackCount:I

    iget-wide v2, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackSpeedMultiplier:D

    iget-boolean v4, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->avoidPlaybackPauses:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/MapPlayerOptions;-><init>(IDZLcom/mapbox/maps/MapPlayerOptions$1;)V

    return-object v6
.end method

.method public playbackCount(I)Lcom/mapbox/maps/MapPlayerOptions$Builder;
    .locals 0

    .line 93
    iput p1, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackCount:I

    return-object p0
.end method

.method public playbackSpeedMultiplier(D)Lcom/mapbox/maps/MapPlayerOptions$Builder;
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/mapbox/maps/MapPlayerOptions$Builder;->playbackSpeedMultiplier:D

    return-object p0
.end method
