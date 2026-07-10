.class public interface abstract Lorg/apache/xerces/impl/xs/psvi/XSIDCDefinition;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/psvi/XSObject;


# static fields
.field public static final IC_KEY:S = 0x1s

.field public static final IC_KEYREF:S = 0x2s

.field public static final IC_UNIQUE:S = 0x3s


# virtual methods
.method public abstract getAnnotations()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;
.end method

.method public abstract getCategory()S
.end method

.method public abstract getFieldStrs()Lorg/apache/xerces/impl/xs/psvi/StringList;
.end method

.method public abstract getRefKey()Lorg/apache/xerces/impl/xs/psvi/XSIDCDefinition;
.end method

.method public abstract getSelectorStr()Ljava/lang/String;
.end method
