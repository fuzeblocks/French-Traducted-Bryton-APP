.class public Lcom/mapbox/maps/assets/AssetManagerProvider;
.super Ljava/lang/Object;
.source "AssetManagerProvider.java"


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/mapbox/maps/assets/AssetManagerProvider;->peer:J

    return-void
.end method


# virtual methods
.method protected native finalize()V
.end method

.method public native initialize(Landroid/content/res/AssetManager;)V
.end method
