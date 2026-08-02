.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisSpeedItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;

    const-string v1, "distance"

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->-$$Nest$mdrawLine(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;Ljava/lang/String;)V

    return-void
.end method
