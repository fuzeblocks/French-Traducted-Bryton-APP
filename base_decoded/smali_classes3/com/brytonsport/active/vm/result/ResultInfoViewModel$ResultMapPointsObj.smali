.class public Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;
.super Ljava/lang/Object;
.source "ResultInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultMapPointsObj"
.end annotation


# instance fields
.field public mapPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    return-void
.end method
