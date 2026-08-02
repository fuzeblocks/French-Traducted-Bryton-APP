.class public interface abstract Lcom/brytonsport/active/utils/ClimbApiActionListener;
.super Ljava/lang/Object;
.source "ClimbApiActionListener.java"


# virtual methods
.method public abstract onError(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/brytonsport/active/utils/ClimbResponseData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "climbResponseData"
        }
    .end annotation
.end method
