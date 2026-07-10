.class public interface abstract Lorg/oscim/tiling/source/HttpEngine;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/HttpEngine$Factory;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract read()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract requestCompleted(Z)Z
.end method

.method public abstract sendRequest(Lorg/oscim/core/Tile;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setCache(Ljava/io/OutputStream;)V
.end method
