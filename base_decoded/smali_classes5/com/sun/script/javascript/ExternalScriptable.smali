.class final Lcom/sun/script/javascript/ExternalScriptable;
.super Ljava/lang/Object;
.source "ExternalScriptable.java"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;


# instance fields
.field private context:Ljavax/script/ScriptContext;

.field private indexedProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lorg/mozilla/javascript/Scriptable;

.field private prototype:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Ljavax/script/ScriptContext;)V
    .locals 1

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/sun/script/javascript/ExternalScriptable;-><init>(Ljavax/script/ScriptContext;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljavax/script/ScriptContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/script/ScriptContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    .line 83
    iput-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAllKeys()[Ljava/lang/String;
    .locals 5

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter v1

    .line 424
    :try_start_0
    iget-object v2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v2}, Ljavax/script/ScriptContext;->getScopes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 425
    iget-object v4, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v4, v3}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 427
    invoke-interface {v3}, Ljavax/script/Bindings;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 428
    invoke-interface {v3}, Ljavax/script/Bindings;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v0

    .line 433
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 91
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private jsToJava(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 447
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_2

    .line 448
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 453
    instance-of v0, p1, Lorg/mozilla/javascript/NativeJavaClass;

    if-eqz v0, :cond_0

    return-object p1

    .line 466
    :cond_0
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 467
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public delete(I)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/script/javascript/ExternalScriptable;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    iget-object v1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v1, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v2, p1, v1}, Ljavax/script/ScriptContext;->removeAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    .line 236
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 236
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 143
    :cond_0
    :try_start_1
    sget-object p1, Lcom/sun/script/javascript/ExternalScriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/script/javascript/ExternalScriptable;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 116
    :cond_0
    :try_start_1
    sget-object p1, Lcom/sun/script/javascript/ExternalScriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    .line 119
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v0, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v1, p1, v0}, Ljavax/script/ScriptContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 123
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 125
    :cond_2
    :try_start_4
    sget-object p1, Lcom/sun/script/javascript/ExternalScriptable;->NOT_FOUND:Ljava/lang/Object;

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 127
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "Global"

    return-object v0
.end method

.method getContext()Ljavax/script/ScriptContext;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    .line 319
    const-string v3, "undefined"

    if-ge v1, v2, :cond_10

    .line 321
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    if-nez v1, :cond_0

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    .line 331
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    const-string v4, "toString"

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 338
    :cond_3
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v3, :cond_4

    .line 339
    const-string v3, "string"

    goto :goto_5

    .line 340
    :cond_4
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne p1, v3, :cond_5

    .line 341
    const-string v3, "object"

    goto :goto_5

    .line 342
    :cond_5
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v3, :cond_6

    .line 343
    const-string v3, "function"

    goto :goto_5

    .line 344
    :cond_6
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_7

    goto :goto_4

    .line 348
    :cond_7
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p1, v3, :cond_9

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_8

    goto :goto_3

    .line 362
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JavaScript value of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 360
    :cond_9
    :goto_3
    const-string v3, "number"

    goto :goto_5

    .line 347
    :cond_a
    :goto_4
    const-string v3, "boolean"

    .line 366
    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "valueOf"

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 368
    :goto_6
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 369
    instance-of v5, v4, Lorg/mozilla/javascript/Function;

    if-nez v5, :cond_b

    goto :goto_8

    .line 371
    :cond_b
    check-cast v4, Lorg/mozilla/javascript/Function;

    .line 372
    invoke-static {}, Lcom/sun/script/javascript/RhinoScriptEngine;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v5

    .line 374
    :try_start_0
    invoke-interface {v4}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    invoke-interface {v4, v5, v6, p0, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    if-eqz v3, :cond_f

    .line 379
    instance-of v4, v3, Lorg/mozilla/javascript/Scriptable;

    if-nez v4, :cond_c

    return-object v3

    .line 382
    :cond_c
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_e

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v4, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_f

    .line 387
    instance-of v2, v3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_f

    .line 390
    check-cast v3, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v2

    .line 391
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_f

    return-object v2

    :cond_e
    :goto_7
    return-object v3

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 376
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 377
    throw p1

    :cond_10
    if-nez p1, :cond_11

    goto :goto_9

    .line 397
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 398
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find default value for object "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized getIds()[Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 293
    :try_start_0
    invoke-direct {p0}, Lcom/sun/script/javascript/ExternalScriptable;->getAllKeys()[Ljava/lang/String;

    move-result-object v0

    .line 294
    array-length v1, v0

    iget-object v2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    array-length v0, v0

    .line 299
    iget-object v2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 300
    aput-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    goto :goto_0

    .line 302
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->parent:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public declared-synchronized has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    iget-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/script/javascript/ExternalScriptable;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 156
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 158
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v0, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 413
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 416
    :cond_0
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 216
    :cond_0
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    if-ne p2, p0, :cond_2

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/script/javascript/ExternalScriptable;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 187
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->indexedProps:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    iget-object p2, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-interface {v0, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x64

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/sun/script/javascript/ExternalScriptable;->context:Ljavax/script/ScriptContext;

    invoke-direct {p0, p3}, Lcom/sun/script/javascript/ExternalScriptable;->jsToJava(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p1, p3, v0}, Ljavax/script/ScriptContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 195
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 195
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 197
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 199
    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->parent:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/sun/script/javascript/ExternalScriptable;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method
