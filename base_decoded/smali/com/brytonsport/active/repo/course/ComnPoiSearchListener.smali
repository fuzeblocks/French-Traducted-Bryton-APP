.class public interface abstract Lcom/brytonsport/active/repo/course/ComnPoiSearchListener;
.super Ljava/lang/Object;
.source "ComnPoiSearchListener.java"


# virtual methods
.method public abstract onPoiSearchedError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage"
        }
    .end annotation
.end method

.method public abstract onPoiSearchedSuccess(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation
.end method
