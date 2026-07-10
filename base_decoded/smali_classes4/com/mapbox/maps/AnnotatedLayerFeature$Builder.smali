.class public final Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;
.super Ljava/lang/Object;
.source "AnnotatedLayerFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/AnnotatedLayerFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private featureId:Ljava/lang/String;

.field private layerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/AnnotatedLayerFeature;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/mapbox/maps/AnnotatedLayerFeature;

    iget-object v1, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->featureId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/AnnotatedLayerFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/AnnotatedLayerFeature$1;)V

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "layerId shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public featureId(Ljava/lang/String;)Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->featureId:Ljava/lang/String;

    return-object p0
.end method

.method public layerId(Ljava/lang/String;)Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId:Ljava/lang/String;

    return-object p0
.end method
