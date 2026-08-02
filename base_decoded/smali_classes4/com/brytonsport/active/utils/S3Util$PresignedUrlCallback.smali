.class public interface abstract Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;
.super Ljava/lang/Object;
.source "S3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/S3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresignedUrlCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "presignedUrl"
        }
    .end annotation
.end method
