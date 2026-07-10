.class public Lcom/brytonsport/active/utils/MapTypeUtil;
.super Ljava/lang/Object;
.source "MapTypeUtil.java"


# static fields
.field public static final AMAP:I = 0x2

.field public static final KAKAO:I = 0x1

.field public static final MAPBOX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapType(I)Lcom/brytonsport/active/ui/mapFragment/MapType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 19
    sget-object p0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    return-object p0
.end method

.method public static getMapTypeInt(Lcom/brytonsport/active/ui/mapFragment/MapType;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->KAKAO:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 27
    :cond_1
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/mapFragment/MapType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method
