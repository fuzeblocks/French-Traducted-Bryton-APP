.class public Lcom/brytonsport/active/vm/base/RouteDecodeState;
.super Ljava/lang/Object;
.source "RouteDecodeState.java"


# instance fields
.field private isDecodeOk:Ljava/lang/Boolean;

.field private routeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeId",
            "isDecodeOk"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RouteDecodeState;->routeId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/RouteDecodeState;->isDecodeOk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDecodeOk()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/RouteDecodeState;->isDecodeOk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/RouteDecodeState;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public setDecodeOk(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeOk"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RouteDecodeState;->isDecodeOk:Ljava/lang/Boolean;

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

    .line 17
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RouteDecodeState;->routeId:Ljava/lang/String;

    return-void
.end method
