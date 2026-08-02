.class public interface abstract Lorg/apache/xerces/impl/xs/psvi/XSModelGroup;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/psvi/XSTerm;


# static fields
.field public static final COMPOSITOR_ALL:S = 0x3s

.field public static final COMPOSITOR_CHOICE:S = 0x2s

.field public static final COMPOSITOR_SEQUENCE:S = 0x1s


# virtual methods
.method public abstract getAnnotation()Lorg/apache/xerces/impl/xs/psvi/XSAnnotation;
.end method

.method public abstract getCompositor()S
.end method

.method public abstract getParticles()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;
.end method
