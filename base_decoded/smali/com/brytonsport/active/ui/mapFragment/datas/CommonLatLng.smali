.class public Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;
.super Ljava/lang/Object;
.source "CommonLatLng.java"


# instance fields
.field public alt:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    .line 10
    iput-wide p3, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "alt"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    .line 15
    iput-wide p3, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    .line 16
    iput-wide p5, p0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->alt:D

    return-void
.end method
