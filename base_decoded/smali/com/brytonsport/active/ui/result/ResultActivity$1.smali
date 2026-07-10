.class Lcom/brytonsport/active/ui/result/ResultActivity$1;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->checkIsHaveOldActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    const-string v1, "com.brytonsport.active"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ContactUtil;->checkPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "\u8acb\u522a\u9664\u820a\u7248 Active"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/result/ResultActivity$1$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$1$1;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity$1;)V

    const-string v3, ""

    const-string/jumbo v4, "\u5075\u6e2c\u5230\u6709\u885d\u7a81\u7248\u672c\uff0c\u8acb\u522a\u9664\u820a\u7248 Active"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 202
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isShowedDeleteMsg:Z

    :cond_0
    return-void
.end method
