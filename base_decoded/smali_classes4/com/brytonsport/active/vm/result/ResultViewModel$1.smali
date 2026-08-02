.class Lcom/brytonsport/active/vm/result/ResultViewModel$1;
.super Landroidx/lifecycle/LiveData;
.source "ResultViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/brytonsport/active/api/Resource<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/result/ResultViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/result/ResultViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel$1;->this$0:Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method
