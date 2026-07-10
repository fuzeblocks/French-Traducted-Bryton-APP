.class public interface abstract Lcom/mapbox/common/SdkInfoRegistryInterface;
.super Ljava/lang/Object;
.source "SdkInfoRegistryInterface.java"


# virtual methods
.method public abstract getSdkInformation()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/common/SdkInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerSdkInformation(Lcom/mapbox/common/SdkInformation;)V
.end method
