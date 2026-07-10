.class public final Lcom/brytonsport/active/utils/trygrid/SpanSize;
.super Ljava/lang/Object;
.source "SpannedGridLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/brytonsport/active/utils/trygrid/SpanSize;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(II)V",
        "getWidth",
        "()I",
        "getHeight",
        "app_globalVersionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brytonsport/active/utils/trygrid/SpanSize;->width:I

    iput p2, p0, Lcom/brytonsport/active/utils/trygrid/SpanSize;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 978
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpanSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 978
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpanSize;->width:I

    return v0
.end method
