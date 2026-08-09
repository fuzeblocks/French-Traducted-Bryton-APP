.class public final Lcom/sun/script/javascript/RhinoTopLevel;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "RhinoTopLevel.java"


# instance fields
.field private engine:Lcom/sun/script/javascript/RhinoScriptEngine;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Context;Lcom/sun/script/javascript/RhinoScriptEngine;)V
    .locals 3

    .line 56
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;Z)V

    .line 57
    iput-object p2, p0, Lcom/sun/script/javascript/RhinoTopLevel;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    .line 60
    new-instance p2, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v0, "JSAdapter"

    const-string v2, "com.sun.script.javascript.JSAdapter"

    invoke-direct {p2, p0, v0, v2, v1}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    invoke-static {p1, p0, v1}, Lcom/sun/script/javascript/JavaAdapter;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 72
    const-string p1, "scope"

    const-string p2, "sync"

    const-string v0, "bindings"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 73
    const-class p2, Lcom/sun/script/javascript/RhinoTopLevel;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/script/javascript/RhinoTopLevel;->defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method

.method public static bindings(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 91
    array-length p0, p2

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const/4 p0, 0x0

    .line 92
    aget-object p0, p2, p0

    .line 93
    instance-of p2, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_0

    .line 94
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    .line 96
    :cond_0
    instance-of p2, p0, Lcom/sun/script/javascript/ExternalScriptable;

    if-eqz p2, :cond_1

    .line 97
    check-cast p0, Lcom/sun/script/javascript/ExternalScriptable;

    invoke-virtual {p0}, Lcom/sun/script/javascript/ExternalScriptable;->getContext()Ljavax/script/ScriptContext;

    move-result-object p0

    const/16 p2, 0x64

    .line 98
    invoke-interface {p0, p2}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object p0

    .line 100
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 103
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static scope(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 121
    array-length p0, p2

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const/4 p0, 0x0

    .line 122
    aget-object p0, p2, p0

    .line 123
    instance-of p2, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_0

    .line 124
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    .line 126
    :cond_0
    instance-of p2, p0, Ljavax/script/Bindings;

    if-eqz p2, :cond_1

    .line 127
    new-instance p2, Ljavax/script/SimpleScriptContext;

    invoke-direct {p2}, Ljavax/script/SimpleScriptContext;-><init>()V

    .line 128
    check-cast p0, Ljavax/script/Bindings;

    const/16 p3, 0x64

    invoke-interface {p2, p0, p3}, Ljavax/script/ScriptContext;->setBindings(Ljavax/script/Bindings;I)V

    .line 129
    new-instance p0, Lcom/sun/script/javascript/ExternalScriptable;

    invoke-direct {p0, p2}, Lcom/sun/script/javascript/ExternalScriptable;-><init>(Ljavax/script/ScriptContext;)V

    .line 130
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 131
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-object p0

    .line 135
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sync(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 0

    .line 160
    array-length p0, p2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    aget-object p1, p2, p0

    instance-of p1, p1, Lorg/mozilla/javascript/Function;

    if-eqz p1, :cond_0

    .line 161
    new-instance p1, Lorg/mozilla/javascript/Synchronizer;

    aget-object p0, p2, p0

    check-cast p0, Lorg/mozilla/javascript/Function;

    invoke-direct {p1, p0}, Lorg/mozilla/javascript/Synchronizer;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    return-object p1

    .line 163
    :cond_0
    const-string p0, "wrong argument(s) for sync"

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method getAccessContext()Ljava/security/AccessControlContext;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoTopLevel;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    invoke-virtual {v0}, Lcom/sun/script/javascript/RhinoScriptEngine;->getAccessContext()Ljava/security/AccessControlContext;

    move-result-object v0

    return-object v0
.end method

.method getScriptEngine()Lcom/sun/script/javascript/RhinoScriptEngine;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/sun/script/javascript/RhinoTopLevel;->engine:Lcom/sun/script/javascript/RhinoScriptEngine;

    return-object v0
.end method
