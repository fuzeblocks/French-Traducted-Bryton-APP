.class public Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;
.super Ljava/lang/Object;
.source "ArrayWheelAdapter.java"

# interfaces
.implements Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LENGTH:I = 0x4


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private length:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    .line 30
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;->length:I

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
