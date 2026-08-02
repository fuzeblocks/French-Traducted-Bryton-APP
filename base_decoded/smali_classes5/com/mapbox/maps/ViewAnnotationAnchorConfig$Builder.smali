.class public final Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;
.super Ljava/lang/Object;
.source "ViewAnnotationAnchorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field private offsetX:D

.field private offsetY:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anchor(Lcom/mapbox/maps/ViewAnnotationAnchor;)Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->anchor:Lcom/mapbox/maps/ViewAnnotationAnchor;

    iget-wide v3, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->offsetX:D

    iget-wide v5, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->offsetY:D

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;-><init>(Lcom/mapbox/maps/ViewAnnotationAnchor;DDLcom/mapbox/maps/ViewAnnotationAnchorConfig$1;)V

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "anchor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offsetX(D)Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->offsetX:D

    return-object p0
.end method

.method public offsetY(D)Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->offsetY:D

    return-object p0
.end method
