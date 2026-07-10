.class Lcom/brytonsport/active/base/BaseActivity$7;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity;->getAnnouncement()V
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

    .line 1261
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$7;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$7;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/base/BaseViewModel;->getAnnouncement()V

    return-void
.end method
