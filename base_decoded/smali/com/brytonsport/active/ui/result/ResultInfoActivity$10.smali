.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$10;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/utils/UpDownHillResultObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$10;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/utils/UpDownHillResultObj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upDownHillResultObj"
        }
    .end annotation

    .line 361
    const-string v0, "ActivityBase"

    const-string v1, "onChanged: \u66f4\u65b0 UpDownHillResultObj"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$10;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fgetdetailPager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/pager/DetailPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/result/pager/DetailPager;->setUpDownHillResultObj(Lcom/brytonsport/active/utils/UpDownHillResultObj;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "upDownHillResultObj"
        }
    .end annotation

    .line 358
    check-cast p1, Lcom/brytonsport/active/utils/UpDownHillResultObj;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$10;->onChanged(Lcom/brytonsport/active/utils/UpDownHillResultObj;)V

    return-void
.end method
