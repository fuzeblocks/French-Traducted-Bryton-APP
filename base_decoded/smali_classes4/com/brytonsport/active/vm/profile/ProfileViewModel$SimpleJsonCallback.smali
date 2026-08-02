.class public interface abstract Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;
.super Ljava/lang/Object;
.source "ProfileViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/profile/ProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SimpleJsonCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/google/gson/JsonObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultJson"
        }
    .end annotation
.end method
