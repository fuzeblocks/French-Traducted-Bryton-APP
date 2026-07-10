.class Lcom/sun/script/javascript/RhinoScriptEngine$2;
.super Lcom/sun/script/util/InterfaceImplementor;
.source "RhinoScriptEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/script/javascript/RhinoScriptEngine;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/script/javascript/RhinoScriptEngine;


# direct methods
.method constructor <init>(Lcom/sun/script/javascript/RhinoScriptEngine;Ljavax/script/Invocable;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sun/script/javascript/RhinoScriptEngine$2;->this$0:Lcom/sun/script/javascript/RhinoScriptEngine;

    invoke-direct {p0, p2}, Lcom/sun/script/util/InterfaceImplementor;-><init>(Ljavax/script/Invocable;)V

    return-void
.end method


# virtual methods
.method protected convertResult(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 225
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 228
    :cond_0
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected isImplemented(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 198
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    if-eqz p1, :cond_0

    .line 200
    :try_start_0
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine$2;->this$0:Lcom/sun/script/javascript/RhinoScriptEngine;

    invoke-static {v0}, Lcom/sun/script/javascript/RhinoScriptEngine;->access$300(Lcom/sun/script/javascript/RhinoScriptEngine;)Lcom/sun/script/javascript/RhinoTopLevel;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoScriptEngine$2;->this$0:Lcom/sun/script/javascript/RhinoScriptEngine;

    invoke-static {v0}, Lcom/sun/script/javascript/RhinoScriptEngine;->access$400(Lcom/sun/script/javascript/RhinoScriptEngine;)Ljavax/script/ScriptContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/script/javascript/RhinoScriptEngine;->getRuntimeScope(Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 204
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 206
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v3, p1, v2

    .line 208
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 212
    instance-of v3, v3, Lorg/mozilla/javascript/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 219
    throw p1
.end method
