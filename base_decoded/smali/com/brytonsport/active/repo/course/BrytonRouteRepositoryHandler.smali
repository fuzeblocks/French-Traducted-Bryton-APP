.class public Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.super Ljava/lang/Object;
.source "BrytonRouteRepositoryHandler.java"


# static fields
.field public static final STATE_FAILED:I = 0x1

.field public static final STATE_NO_NETWORK:I = 0x3

.field public static final STATE_TIMEOUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    return-void
.end method

.method public onFail(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    return-void
.end method

.method public onTimeout(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorObj"
        }
    .end annotation

    return-void
.end method
