.class public interface abstract Lorg/apache/xerces/dom3/DOMError;
.super Ljava/lang/Object;


# static fields
.field public static final SEVERITY_ERROR:S = 0x1s

.field public static final SEVERITY_FATAL_ERROR:S = 0x2s

.field public static final SEVERITY_WARNING:S


# virtual methods
.method public abstract getLocation()Lorg/apache/xerces/dom3/DOMLocator;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getRelatedData()Ljava/lang/Object;
.end method

.method public abstract getRelatedException()Ljava/lang/Object;
.end method

.method public abstract getSeverity()S
.end method

.method public abstract getType()Ljava/lang/String;
.end method
