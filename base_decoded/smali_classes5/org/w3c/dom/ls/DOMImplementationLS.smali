.class public interface abstract Lorg/w3c/dom/ls/DOMImplementationLS;
.super Ljava/lang/Object;


# static fields
.field public static final MODE_ASYNCHRONOUS:S = 0x2s

.field public static final MODE_SYNCHRONOUS:S = 0x1s


# virtual methods
.method public abstract createDOMBuilder(SLjava/lang/String;)Lorg/w3c/dom/ls/DOMBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract createDOMInputSource()Lorg/w3c/dom/ls/DOMInputSource;
.end method

.method public abstract createDOMWriter()Lorg/w3c/dom/ls/DOMWriter;
.end method
