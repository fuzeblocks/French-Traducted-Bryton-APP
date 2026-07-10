.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 247
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggleChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 251
    const-string v0, "MHR"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "last_choice_heart_rate_type_mhr"

    if-eqz p1, :cond_0

    .line 252
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$1;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2$2;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
