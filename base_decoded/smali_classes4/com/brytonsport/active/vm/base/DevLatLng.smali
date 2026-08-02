.class public Lcom/brytonsport/active/vm/base/DevLatLng;
.super Ljava/lang/Object;
.source "DevLatLng.java"


# instance fields
.field public dist:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field public spd:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "dist",
            "spd",
            "state"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/DevLatLng;->lat:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/DevLatLng;->lng:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/DevLatLng;->dist:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/DevLatLng;->spd:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/DevLatLng;->state:Ljava/lang/String;

    return-void
.end method
