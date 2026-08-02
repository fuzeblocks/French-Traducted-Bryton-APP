.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisGearItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;

    const-string v1, "distance"

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->-$$Nest$mdrawLine(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;Ljava/lang/String;)V

    return-void
.end method
