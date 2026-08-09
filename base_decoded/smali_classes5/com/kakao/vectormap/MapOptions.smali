.class public abstract Lcom/kakao/vectormap/MapOptions;
.super Ljava/lang/Object;
.source "MapOptions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getConfig()Ljava/lang/String;
.end method

.method public abstract getInitialCenter()Lcom/kakao/vectormap/LatLng;
.end method

.method public abstract getLevel()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getViewType()I
.end method
