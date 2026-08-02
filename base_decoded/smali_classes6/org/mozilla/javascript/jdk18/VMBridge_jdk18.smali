.class public Lorg/mozilla/javascript/jdk18/VMBridge_jdk18;
.super Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;
.source "VMBridge_jdk18.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;-><init>()V

    return-void
.end method


# virtual methods
.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 19
    invoke-static {p1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method
