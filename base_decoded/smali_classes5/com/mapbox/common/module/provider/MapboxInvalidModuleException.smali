.class public final Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;
.super Ljava/lang/RuntimeException;
.source "MapboxInvalidModuleException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0004H\u00c2\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "type",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "(Lcom/mapbox/annotation/module/MapboxModuleType;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final type:Lcom/mapbox/annotation/module/MapboxModuleType;


# direct methods
.method public constructor <init>(Lcom/mapbox/annotation/module/MapboxModuleType;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->name()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " has been excluded from build but a correct alternative was not provided.\n    Make sure that:\n    - Your custom module implements "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->getInterfacePackage()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->getInterfaceClassName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".\n    - Your custom module class is annotated with @MapboxModule(MapboxModuleType."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/mapbox/annotation/module/MapboxModule;

    const-class v1, Lcom/mapbox/annotation/module/MapboxModuleType;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->name()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ").\n    - You\'ve provided a `ModuleProvider` instance to "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/annotation/module/MapboxModuleType;->getSimplifiedName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Mapbox_%sModuleConfiguration"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "#set"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "moduleProvider"

    invoke-static {v1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " before initializing the library,\n      unless `enableConfiguration` flag is set to false and your implementation has a public, non-arg constructor or is a Kotlin object.\n  "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;->type:Lcom/mapbox/annotation/module/MapboxModuleType;

    return-void
.end method

.method private final component1()Lcom/mapbox/annotation/module/MapboxModuleType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;->type:Lcom/mapbox/annotation/module/MapboxModuleType;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;Lcom/mapbox/annotation/module/MapboxModuleType;ILjava/lang/Object;)Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;->type:Lcom/mapbox/annotation/module/MapboxModuleType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;->copy(Lcom/mapbox/annotation/module/MapboxModuleType;)Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/mapbox/annotation/module/MapboxModuleType;)Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    invoke-direct {v0, p1}, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;-><init>(Lcom/mapbox/annotation/module/MapboxModuleType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;

    iget-object v1, p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;->type:Lcom/mapbox/annotation/module/MapboxModuleType;

    iget-object p1, p1, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;->type:Lcom/mapbox/annotation/module/MapboxModuleType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;->type:Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-virtual {v0}, Lcom/mapbox/annotation/module/MapboxModuleType;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapboxInvalidModuleException(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/module/provider/MapboxInvalidModuleException;->type:Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
