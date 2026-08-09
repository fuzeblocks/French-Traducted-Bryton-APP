.class public final Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
.super Ljava/lang/Object;
.source "CameraAnimationHintStage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/CameraAnimationHintStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private camera:Lcom/mapbox/maps/CameraOptions;

.field private progress:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/CameraAnimationHintStage;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera:Lcom/mapbox/maps/CameraOptions;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/mapbox/maps/CameraAnimationHintStage;

    iget-wide v1, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress:J

    iget-object v3, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera:Lcom/mapbox/maps/CameraOptions;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/CameraAnimationHintStage;-><init>(JLcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/CameraAnimationHintStage$1;)V

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "camera shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public camera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera:Lcom/mapbox/maps/CameraOptions;

    return-object p0
.end method

.method public progress(J)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress:J

    return-object p0
.end method
