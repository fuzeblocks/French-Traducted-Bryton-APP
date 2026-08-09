.class public interface abstract Lorg/w3c/dom/ls/DocumentLS;
.super Ljava/lang/Object;


# virtual methods
.method public abstract abort()V
.end method

.method public abstract getAsync()Z
.end method

.method public abstract load(Ljava/lang/String;)Z
.end method

.method public abstract loadXML(Ljava/lang/String;)Z
.end method

.method public abstract saveXML(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setAsync(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
