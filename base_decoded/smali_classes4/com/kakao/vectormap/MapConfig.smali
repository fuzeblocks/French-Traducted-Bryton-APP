.class public Lcom/kakao/vectormap/MapConfig;
.super Ljava/lang/Object;
.source "MapConfig.java"


# instance fields
.field public app:Ljava/lang/String;

.field public defaultX:D

.field public defaultY:D

.field public height:I

.field public isDev:Z

.field public level:I

.field public mapType:I

.field public mapViewName:Ljava/lang/String;

.field public renderViewName:Ljava/lang/String;

.field public tag:Ljava/lang/Object;

.field public viewType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/vectormap/MapConfig;->mapType:I

    .line 12
    iput v0, p0, Lcom/kakao/vectormap/MapConfig;->level:I

    .line 13
    iput-boolean v0, p0, Lcom/kakao/vectormap/MapConfig;->isDev:Z

    return-void
.end method
