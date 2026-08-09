.class public final Lcom/mapbox/common/module/provider/MapboxModuleProvider;
.super Ljava/lang/Object;
.source "MapboxModuleProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxModuleProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxModuleProvider.kt\ncom/mapbox/common/module/provider/MapboxModuleProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1851#2,2:179\n*S KotlinDebug\n*F\n+ 1 MapboxModuleProvider.kt\ncom/mapbox/common/module/provider/MapboxModuleProvider\n*L\n83#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0004\u0006\r\u0010\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\t0\u001a\u00a2\u0006\u0002\u0010\u001cJ\u000c\u0010\u001d\u001a\u00020\u0004*\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider;",
        "",
        "()V",
        "TAG",
        "",
        "defaultMapboxModuleCreator",
        "com/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;",
        "instanceCreators",
        "",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;",
        "[Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;",
        "kotlinObjectReferenceProvider",
        "com/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;",
        "noArgConstructorCreator",
        "com/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;",
        "singletonReferenceProvider",
        "com/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1",
        "Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;",
        "createModule",
        "T",
        "type",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "paramsProvider",
        "Lkotlin/Function1;",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "asGetterFun",
        "ModuleInstanceProvider",
        "common-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

.field private static final TAG:Ljava/lang/String; = "MapboxModuleProvider"

.field private static final defaultMapboxModuleCreator:Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;

.field private static final instanceCreators:[Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

.field private static final kotlinObjectReferenceProvider:Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;

.field private static final noArgConstructorCreator:Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;

.field private static final singletonReferenceProvider:Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    invoke-direct {v0}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;-><init>()V

    sput-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    .line 105
    new-instance v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;

    invoke-direct {v0}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;-><init>()V

    sput-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->noArgConstructorCreator:Lcom/mapbox/common/module/provider/MapboxModuleProvider$noArgConstructorCreator$1;

    .line 115
    new-instance v1, Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;

    invoke-direct {v1}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;-><init>()V

    sput-object v1, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->kotlinObjectReferenceProvider:Lcom/mapbox/common/module/provider/MapboxModuleProvider$kotlinObjectReferenceProvider$1;

    .line 124
    new-instance v2, Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;

    invoke-direct {v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;-><init>()V

    sput-object v2, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->singletonReferenceProvider:Lcom/mapbox/common/module/provider/MapboxModuleProvider$singletonReferenceProvider$1;

    .line 133
    new-instance v3, Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;

    invoke-direct {v3}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;-><init>()V

    sput-object v3, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->defaultMapboxModuleCreator:Lcom/mapbox/common/module/provider/MapboxModuleProvider$defaultMapboxModuleCreator$1;

    const/4 v4, 0x4

    .line 151
    new-array v4, v4, [Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    const/4 v5, 0x0

    check-cast v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 152
    check-cast v1, Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 153
    check-cast v2, Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    aput-object v2, v4, v0

    const/4 v0, 0x3

    .line 154
    check-cast v3, Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    aput-object v3, v4, v0

    .line 150
    sput-object v4, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->instanceCreators:[Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asGetterFun(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/annotation/module/MapboxModuleType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/annotation/module/MapboxModuleType;",
            "[",
            "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "format(format, *args)"

    const-string v1, "com.mapbox.module."

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paramsProvider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    const-string v1, "Mapbox_%sModuleConfiguration"

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->getSimplifiedName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 28
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "forName(\n        \"$MODUL\u2026dName\n        )}\"\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "enableConfiguration"

    invoke-direct {p0, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->asGetterFun(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 36
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const-string p2, "moduleProvider"

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const-string v1, "configurationClass.getDe\u2026N_PROVIDER_VARIABLE_NAME)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "providerField.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    const-string v2, "create%s"

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->getSimplifiedName()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 51
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Class;

    .line 50
    invoke-virtual {p2, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "providerClass.getDeclare\u2026            )\n          )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "providerMethod.invoke(provider)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 58
    :cond_0
    new-instance p2, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    invoke-direct {p2, p1}, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;-><init>(Lcom/mapbox/annotation/module/MapboxModuleType;)V

    throw p2

    .line 63
    :cond_1
    const-string v0, "implClass"

    invoke-direct {p0, v0}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->asGetterFun(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of com.mapbox.common.module.provider.MapboxModuleProvider.createModule>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 67
    sget-object v2, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->instanceCreators:[Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;

    array-length v3, v2

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v4, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    invoke-interface {v4, v0, p1, p2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;->getInstance(Ljava/lang/Class;Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 71
    :try_start_2
    instance-of v7, v4, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    if-nez v7, :cond_3

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 72
    :cond_3
    throw v4

    :cond_4
    :goto_2
    move-object p2, v5

    if-nez p2, :cond_5

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 84
    const-string v2, "MapboxModuleProvider"

    const-string v3, "Module loading failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    :goto_4
    return-object p2

    .line 88
    :cond_6
    new-instance p2, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    invoke-direct {p2, p1}, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;-><init>(Lcom/mapbox/annotation/module/MapboxModuleType;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 93
    instance-of v0, p2, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    if-eqz v0, :cond_7

    .line 94
    check-cast p2, Ljava/lang/Throwable;

    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    new-instance p2, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    invoke-direct {p2, p1}, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;-><init>(Lcom/mapbox/annotation/module/MapboxModuleType;)V

    check-cast p2, Ljava/lang/Throwable;

    :goto_5
    throw p2
.end method
