.class public Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;
.super Ljava/lang/Object;
.source "RouteNeedCoordinates.java"


# instance fields
.field private fileName:Ljava/lang/String;

.field private mJSONObject2:Lorg/json/JSONObject;

.field private routeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeId",
            "mJSONObject2",
            "fileName"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->routeId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->mJSONObject2:Lorg/json/JSONObject;

    .line 15
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public getmJSONObject2()Lorg/json/JSONObject;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->mJSONObject2:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setRouteId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeId"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->routeId:Ljava/lang/String;

    return-void
.end method

.method public setmJSONObject2(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mJSONObject2"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->mJSONObject2:Lorg/json/JSONObject;

    return-void
.end method
