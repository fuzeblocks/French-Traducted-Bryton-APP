.class public final Lcom/mapbox/maps/CameraAnimationHint$Builder;
.super Ljava/lang/Object;
.source "CameraAnimationHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CameraAnimationHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private stages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CameraAnimationHintStage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CameraAnimationHint;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/CameraAnimationHint$Builder;->stages:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/mapbox/maps/CameraAnimationHint;

    iget-object v1, p0, Lcom/mapbox/maps/CameraAnimationHint$Builder;->stages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/CameraAnimationHint;-><init>(Ljava/util/List;Lcom/mapbox/maps/CameraAnimationHint$1;)V

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "stages shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stages(Ljava/util/List;)Lcom/mapbox/maps/CameraAnimationHint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CameraAnimationHintStage;",
            ">;)",
            "Lcom/mapbox/maps/CameraAnimationHint$Builder;"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/mapbox/maps/CameraAnimationHint$Builder;->stages:Ljava/util/List;

    return-object p0
.end method
