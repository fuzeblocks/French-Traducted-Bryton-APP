.class Lcom/sun/script/javascript/RhinoWrapFactory$RhinoJavaObject;
.super Lorg/mozilla/javascript/NativeJavaObject;
.source "RhinoWrapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/script/javascript/RhinoWrapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RhinoJavaObject"
.end annotation


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, p3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    iput-object p2, p0, Lcom/sun/script/javascript/RhinoWrapFactory$RhinoJavaObject;->javaObject:Ljava/lang/Object;

    return-void
.end method
