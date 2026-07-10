.class public interface abstract Lorg/w3c/dom/ls/DOMWriter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getConfig()Lorg/apache/xerces/dom3/DOMConfiguration;
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public abstract getFilter()Lorg/w3c/dom/ls/DOMWriterFilter;
.end method

.method public abstract getNewLine()Ljava/lang/String;
.end method

.method public abstract setEncoding(Ljava/lang/String;)V
.end method

.method public abstract setFilter(Lorg/w3c/dom/ls/DOMWriterFilter;)V
.end method

.method public abstract setNewLine(Ljava/lang/String;)V
.end method

.method public abstract writeNode(Ljava/io/OutputStream;Lorg/w3c/dom/Node;)Z
.end method

.method public abstract writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
