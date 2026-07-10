.class public interface abstract Lcom/mapbox/common/ReadStream;
.super Ljava/lang/Object;
.source "ReadStream.java"


# virtual methods
.method public abstract isExhausted()Z
.end method

.method public abstract isReadable()Z
.end method

.method public abstract read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Buffer;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readBytes()J
.end method
