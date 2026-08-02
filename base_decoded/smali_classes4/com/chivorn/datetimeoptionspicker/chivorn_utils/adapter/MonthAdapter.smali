.class public Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;
.super Ljava/lang/Object;
.source "MonthAdapter.java"

# interfaces
.implements Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 20
    invoke-static {}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/model/MonthModel;->getMonth()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 13
    invoke-static {}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/model/MonthModel;->getMonth()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;->getItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-static {}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/model/MonthModel;->getMonth()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
