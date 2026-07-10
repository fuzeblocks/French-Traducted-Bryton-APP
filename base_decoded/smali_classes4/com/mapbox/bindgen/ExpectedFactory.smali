.class public final Lcom/mapbox/bindgen/ExpectedFactory;
.super Ljava/lang/Object;
.source "ExpectedFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/mapbox/bindgen/Expected<",
            "TE;TV;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/mapbox/bindgen/Expected;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/bindgen/Expected;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createNone()Lcom/mapbox/bindgen/Expected;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/mapbox/bindgen/Expected<",
            "TE;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/mapbox/bindgen/Expected;

    const/4 v1, 0x0

    invoke-static {}, Lcom/mapbox/bindgen/None;->getInstance()Lcom/mapbox/bindgen/None;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Expected;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/mapbox/bindgen/Expected<",
            "TE;TV;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/mapbox/bindgen/Expected;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/bindgen/Expected;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
