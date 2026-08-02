.class public final Lcom/mapbox/maps/extension/observable/model/Request;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RequestInfo"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/Request;",
        "",
        "loadingMethod",
        "",
        "",
        "url",
        "kind",
        "Lcom/mapbox/maps/extension/observable/model/RequestType;",
        "priority",
        "Lcom/mapbox/maps/extension/observable/model/RequestPriority;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)V",
        "getKind",
        "()Lcom/mapbox/maps/extension/observable/model/RequestType;",
        "getLoadingMethod",
        "()Ljava/util/List;",
        "getPriority",
        "()Lcom/mapbox/maps/extension/observable/model/RequestPriority;",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk-base_release"
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
.field private final kind:Lcom/mapbox/maps/extension/observable/model/RequestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private final loadingMethod:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading-method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/observable/model/RequestType;",
            "Lcom/mapbox/maps/extension/observable/model/RequestPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "loadingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->loadingMethod:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/mapbox/maps/extension/observable/model/Request;->url:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/Request;->kind:Lcom/mapbox/maps/extension/observable/model/RequestType;

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/model/Request;->priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/observable/model/Request;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;ILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/model/Request;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->loadingMethod:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mapbox/maps/extension/observable/model/Request;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mapbox/maps/extension/observable/model/Request;->kind:Lcom/mapbox/maps/extension/observable/model/RequestType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/model/Request;->priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/observable/model/Request;->copy(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)Lcom/mapbox/maps/extension/observable/model/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->loadingMethod:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->kind:Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object v0
.end method

.method public final component4()Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)Lcom/mapbox/maps/extension/observable/model/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/observable/model/RequestType;",
            "Lcom/mapbox/maps/extension/observable/model/RequestPriority;",
            ")",
            "Lcom/mapbox/maps/extension/observable/model/Request;"
        }
    .end annotation

    const-string v0, "loadingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/Request;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/observable/model/Request;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/RequestType;Lcom/mapbox/maps/extension/observable/model/RequestPriority;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/model/Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/model/Request;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->loadingMethod:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Request;->loadingMethod:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Request;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->kind:Lcom/mapbox/maps/extension/observable/model/RequestType;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Request;->kind:Lcom/mapbox/maps/extension/observable/model/RequestType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    iget-object p1, p1, Lcom/mapbox/maps/extension/observable/model/Request;->priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKind()Lcom/mapbox/maps/extension/observable/model/RequestType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->kind:Lcom/mapbox/maps/extension/observable/model/RequestType;

    return-object v0
.end method

.method public final getLoadingMethod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->loadingMethod:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()Lcom/mapbox/maps/extension/observable/model/RequestPriority;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Request;->loadingMethod:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->kind:Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/RequestType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/RequestPriority;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request(loadingMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->loadingMethod:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->kind:Lcom/mapbox/maps/extension/observable/model/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Request;->priority:Lcom/mapbox/maps/extension/observable/model/RequestPriority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
