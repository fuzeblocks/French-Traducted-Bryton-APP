.class final Lcom/sun/script/javascript/JavaAdapter;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "JavaAdapter.java"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# instance fields
.field private engine:Ljavax/script/Invocable;


# direct methods
.method private constructor <init>(Ljavax/script/Invocable;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/sun/script/javascript/JavaAdapter;->engine:Ljavax/script/Invocable;

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/RhinoException;
        }
    .end annotation

    .line 63
    move-object p0, p1

    check-cast p0, Lcom/sun/script/javascript/RhinoTopLevel;

    .line 64
    invoke-virtual {p0}, Lcom/sun/script/javascript/RhinoTopLevel;->getScriptEngine()Lcom/sun/script/javascript/RhinoScriptEngine;

    move-result-object p2

    .line 65
    new-instance v0, Lcom/sun/script/javascript/JavaAdapter;

    invoke-direct {v0, p2}, Lcom/sun/script/javascript/JavaAdapter;-><init>(Ljavax/script/Invocable;)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/sun/script/javascript/JavaAdapter;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 67
    invoke-static {p1}, Lcom/sun/script/javascript/JavaAdapter;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/script/javascript/JavaAdapter;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 73
    const-string p1, "JavaAdapter"

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/RhinoException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1, p2, p4}, Lcom/sun/script/javascript/JavaAdapter;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/RhinoException;
        }
    .end annotation

    .line 87
    array-length p1, p3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 89
    aget-object p1, p3, p1

    .line 90
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 92
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    .line 104
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/sun/script/javascript/JavaAdapter;->engine:Ljavax/script/Invocable;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-interface {p2, p3, v1}, Ljavax/script/Invocable;->getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 101
    :cond_2
    const-string p1, "JavaAdapter: first arg should be interface Class"

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 107
    :cond_3
    const-string p1, "JavaAdapter requires two arguments"

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "JavaAdapter"

    return-object v0
.end method
