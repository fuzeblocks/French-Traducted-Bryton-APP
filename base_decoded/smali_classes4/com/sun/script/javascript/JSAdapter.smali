.class public final Lcom/sun/script/javascript/JSAdapter;
.super Ljava/lang/Object;
.source "JSAdapter.java"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/Function;


# static fields
.field private static final DEL_PROP:Ljava/lang/String; = "__delete__"

.field private static final GET_PROP:Ljava/lang/String; = "__get__"

.field private static final GET_PROPIDS:Ljava/lang/String; = "__getIds__"

.field private static final HAS_PROP:Ljava/lang/String; = "__has__"

.field private static final PUT_PROP:Ljava/lang/String; = "__put__"


# instance fields
.field private adaptee:Lorg/mozilla/javascript/Scriptable;

.field private isPrototype:Z

.field private parent:Lorg/mozilla/javascript/Scriptable;

.field private prototype:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/sun/script/javascript/JSAdapter;->setAdaptee(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 322
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 324
    invoke-interface {p1}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 326
    :try_start_0
    invoke-interface {p1, v0, v2, v1, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method private getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 318
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/mozilla/javascript/Function;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 313
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/RhinoException;
        }
    .end annotation

    .line 85
    new-instance p2, Lcom/sun/script/javascript/JSAdapter;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/sun/script/javascript/JSAdapter;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/sun/script/javascript/JSAdapter;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 87
    invoke-static {p1}, Lcom/sun/script/javascript/JSAdapter;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sun/script/javascript/JSAdapter;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    const/4 p0, 0x1

    .line 88
    iput-boolean p0, p2, Lcom/sun/script/javascript/JSAdapter;->isPrototype:Z

    .line 89
    const-string p0, "JSAdapter"

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private mapToId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 305
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 308
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/RhinoException;
        }
    .end annotation

    .line 257
    iget-boolean p3, p0, Lcom/sun/script/javascript/JSAdapter;->isPrototype:Z

    if-eqz p3, :cond_0

    .line 258
    invoke-virtual {p0, p1, p2, p4}, Lcom/sun/script/javascript/JSAdapter;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 261
    instance-of v0, p3, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    .line 262
    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    const-string p1, "TypeError: not a function"

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/RhinoException;
        }
    .end annotation

    .line 271
    iget-boolean v0, p0, Lcom/sun/script/javascript/JSAdapter;->isPrototype:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 274
    array-length p2, p3

    if-lez p2, :cond_0

    .line 275
    new-instance p2, Lcom/sun/script/javascript/JSAdapter;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p3, p1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sun/script/javascript/JSAdapter;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    return-object p2

    .line 277
    :cond_0
    const-string p1, "JSAdapter requires adaptee"

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 282
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_2

    .line 283
    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 285
    :cond_2
    const-string p1, "TypeError: not a constructor"

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1
.end method

.method public delete(I)V
    .locals 3

    .line 177
    const-string v0, "__delete__"

    invoke-direct {p0, v0}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    :goto_0
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3

    .line 168
    const-string v0, "__delete__"

    invoke-direct {p0, v0}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 108
    const-string p2, "__get__"

    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 110
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 113
    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 98
    const-string p2, "__get__"

    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 103
    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdaptee()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sun/script/javascript/JSAdapter;->adaptee:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "JSAdapter"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 5

    .line 202
    const-string v0, "__getIds__"

    invoke-direct {p0, v0}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 204
    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v2, :cond_1

    .line 207
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 208
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 210
    invoke-virtual {v0, v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sun/script/javascript/JSAdapter;->mapToId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 213
    :cond_1
    instance-of v2, v0, Lorg/mozilla/javascript/NativeJavaArray;

    if-eqz v2, :cond_4

    .line 215
    check-cast v0, Lorg/mozilla/javascript/NativeJavaArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeJavaArray;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    .line 218
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 219
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 221
    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/sun/script/javascript/JSAdapter;->mapToId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    :cond_3
    return-object v2

    .line 230
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    return-object v0

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/sun/script/javascript/JSAdapter;->parent:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sun/script/javascript/JSAdapter;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 129
    const-string p2, "__has__"

    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 131
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 135
    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 118
    const-string p2, "__has__"

    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 124
    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 238
    instance-of v0, p1, Lcom/sun/script/javascript/JSAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 244
    :cond_1
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    if-ne p2, p0, :cond_1

    .line 155
    const-string p2, "__put__"

    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 157
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p3, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 160
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    if-ne p2, p0, :cond_1

    .line 141
    const-string p2, "__put__"

    invoke-direct {p0, p2}, Lcom/sun/script/javascript/JSAdapter;->getAdapteeFunction(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-direct {p0, p2, v0}, Lcom/sun/script/javascript/JSAdapter;->call(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/sun/script/javascript/JSAdapter;->getAdaptee()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 146
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setAdaptee(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/sun/script/javascript/JSAdapter;->adaptee:Lorg/mozilla/javascript/Scriptable;

    return-void

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "adaptee can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/sun/script/javascript/JSAdapter;->parent:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/sun/script/javascript/JSAdapter;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method
