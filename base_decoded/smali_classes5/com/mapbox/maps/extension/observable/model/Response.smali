.class public final Lcom/mapbox/maps/extension/observable/model/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ResponseInfo"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jk\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\rH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/Response;",
        "",
        "eTag",
        "",
        "mustRevalidate",
        "",
        "noContent",
        "modified",
        "source",
        "Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;",
        "notModified",
        "expires",
        "size",
        "",
        "error",
        "Lcom/mapbox/maps/extension/observable/model/Error;",
        "(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)V",
        "getETag",
        "()Ljava/lang/String;",
        "getError",
        "()Lcom/mapbox/maps/extension/observable/model/Error;",
        "getExpires",
        "getModified",
        "getMustRevalidate",
        "()Z",
        "getNoContent",
        "getNotModified",
        "getSize",
        "()I",
        "getSource",
        "()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final eTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etag"
    .end annotation
.end field

.field private final error:Lcom/mapbox/maps/extension/observable/model/Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final expires:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private final modified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation
.end field

.field private final mustRevalidate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "must-revalidate"
    .end annotation
.end field

.field private final noContent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no-content"
    .end annotation
.end field

.field private final notModified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not-modified"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    .line 25
    iput-boolean p3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    .line 37
    iput-boolean p6, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    .line 41
    iput-object p7, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    .line 45
    iput p8, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    .line 49
    iput-object p9, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/observable/model/Response;Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;ILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/model/Response;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mapbox/maps/extension/observable/model/Response;->copy(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)Lcom/mapbox/maps/extension/observable/model/Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    return v0
.end method

.method public final component9()Lcom/mapbox/maps/extension/observable/model/Error;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)Lcom/mapbox/maps/extension/observable/model/Response;
    .locals 11

    const-string v0, "source"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/Response;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/extension/observable/model/Response;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/model/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/model/Response;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    iget v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    iget-object p1, p1, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/mapbox/maps/extension/observable/model/Error;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public final getModified()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    return-object v0
.end method

.method public final getMustRevalidate()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    return v0
.end method

.method public final getNoContent()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    return v0
.end method

.method public final getNotModified()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    return v0
.end method

.method public final getSource()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/observable/model/Error;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(eTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mustRevalidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
