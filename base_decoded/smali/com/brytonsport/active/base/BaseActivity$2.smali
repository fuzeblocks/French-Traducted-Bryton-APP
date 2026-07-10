.class Lcom/brytonsport/active/base/BaseActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$2;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 278
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$2;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/base/BaseActivity;->-$$Nest$mcheckPermissionAndStartBle(Lcom/brytonsport/active/base/BaseActivity;)V

    return-void
.end method
