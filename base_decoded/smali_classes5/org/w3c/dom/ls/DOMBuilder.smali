.class public interface abstract Lorg/w3c/dom/ls/DOMBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_APPEND_AS_CHILDREN:S = 0x1s

.field public static final ACTION_INSERT_AFTER:S = 0x4s

.field public static final ACTION_INSERT_BEFORE:S = 0x3s

.field public static final ACTION_REPLACE:S = 0x5s

.field public static final ACTION_REPLACE_CHILDREN:S = 0x2s


# virtual methods
.method public abstract abort()V
.end method

.method public abstract getAsync()Z
.end method

.method public abstract getBusy()Z
.end method

.method public abstract getConfig()Lorg/apache/xerces/dom3/DOMConfiguration;
.end method

.method public abstract getFilter()Lorg/w3c/dom/ls/DOMBuilderFilter;
.end method

.method public abstract parse(Lorg/w3c/dom/ls/DOMInputSource;)Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract parseURI(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract parseWithContext(Lorg/w3c/dom/ls/DOMInputSource;Lorg/w3c/dom/Node;S)Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setFilter(Lorg/w3c/dom/ls/DOMBuilderFilter;)V
.end method
