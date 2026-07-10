.class public interface abstract Lorg/apache/xerces/dom3/DOMConfiguration;
.super Ljava/lang/Object;


# virtual methods
.method public abstract canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
