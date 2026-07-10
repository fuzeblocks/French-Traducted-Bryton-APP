.class public interface abstract Lcom/brytonsport/active/utils/GeocoderUtil$AddressCallback;
.super Ljava/lang/Object;
.source "GeocoderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/GeocoderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddressCallback"
.end annotation


# virtual methods
.method public abstract onResult(Landroid/location/Address;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation
.end method
