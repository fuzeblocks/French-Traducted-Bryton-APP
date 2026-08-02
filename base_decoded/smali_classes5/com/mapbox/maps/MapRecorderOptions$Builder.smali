.class public final Lcom/mapbox/maps/MapRecorderOptions$Builder;
.super Ljava/lang/Object;
.source "MapRecorderOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapRecorderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private compressed:Z

.field private loggingEnabled:Z

.field private timeWindow:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled:Z

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/MapRecorderOptions;
    .locals 5

    .line 115
    new-instance v0, Lcom/mapbox/maps/MapRecorderOptions;

    iget-object v1, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->timeWindow:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled:Z

    iget-boolean v3, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/MapRecorderOptions;-><init>(Ljava/lang/Long;ZZLcom/mapbox/maps/MapRecorderOptions$1;)V

    return-object v0
.end method

.method public compressed(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed:Z

    return-object p0
.end method

.method public loggingEnabled(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled:Z

    return-object p0
.end method

.method public timeWindow(Ljava/lang/Long;)Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->timeWindow:Ljava/lang/Long;

    return-object p0
.end method
