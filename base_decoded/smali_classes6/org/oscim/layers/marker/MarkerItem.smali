.class public Lorg/oscim/layers/marker/MarkerItem;
.super Ljava/lang/Object;
.source "MarkerItem.java"

# interfaces
.implements Lorg/oscim/layers/marker/MarkerInterface;


# instance fields
.field public description:Ljava/lang/String;

.field public geoPoint:Lorg/oscim/core/GeoPoint;

.field protected mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

.field public title:Ljava/lang/String;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/core/GeoPoint;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lorg/oscim/layers/marker/MarkerItem;->title:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/oscim/layers/marker/MarkerItem;->description:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lorg/oscim/layers/marker/MarkerItem;->geoPoint:Lorg/oscim/core/GeoPoint;

    .line 51
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerItem;->uid:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/oscim/core/GeoPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/oscim/layers/marker/MarkerItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/oscim/core/GeoPoint;)V

    return-void
.end method


# virtual methods
.method public getMarker()Lorg/oscim/layers/marker/MarkerSymbol;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    return-object v0
.end method

.method public getPoint()Lorg/oscim/core/GeoPoint;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->geoPoint:Lorg/oscim/core/GeoPoint;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->uid:Ljava/lang/Object;

    return-object v0
.end method

.method public setMarker(Lorg/oscim/layers/marker/MarkerSymbol;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/oscim/layers/marker/MarkerItem;->mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/oscim/layers/marker/MarkerItem;->mMarker:Lorg/oscim/layers/marker/MarkerSymbol;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lorg/oscim/layers/marker/MarkerSymbol;->setRotation(F)V

    :cond_0
    return-void
.end method
