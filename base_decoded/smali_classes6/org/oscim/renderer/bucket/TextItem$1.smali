.class Lorg/oscim/renderer/bucket/TextItem$1;
.super Lorg/oscim/utils/pool/SyncPool;
.source "TextItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/TextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/SyncPool<",
        "Lorg/oscim/renderer/bucket/TextItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/oscim/utils/pool/SyncPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/renderer/bucket/TextItem;)Z
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    .line 39
    iput-object v0, p1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 0

    .line 28
    check-cast p1, Lorg/oscim/renderer/bucket/TextItem;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/TextItem$1;->clearItem(Lorg/oscim/renderer/bucket/TextItem;)Z

    move-result p1

    return p1
.end method

.method protected createItem()Lorg/oscim/renderer/bucket/TextItem;
    .locals 1

    .line 32
    new-instance v0, Lorg/oscim/renderer/bucket/TextItem;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/TextItem;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextItem$1;->createItem()Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v0

    return-object v0
.end method
