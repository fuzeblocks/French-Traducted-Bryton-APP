.class public Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;
.super Ljava/lang/Object;
.source "ResultStyleModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultStyleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleObj"
.end annotation


# instance fields
.field public styles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultStyleModel$StyleObj;->styles:Ljava/util/ArrayList;

    return-void
.end method
