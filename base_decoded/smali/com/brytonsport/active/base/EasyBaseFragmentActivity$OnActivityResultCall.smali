.class public interface abstract Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/EasyBaseFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActivityResultCall"
.end annotation


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation
.end method
