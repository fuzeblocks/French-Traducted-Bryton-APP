.class Lcom/brytonsport/active/base/SyncBLEViewModel$2;
.super Landroid/content/BroadcastReceiver;
.source "SyncBLEViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/SyncBLEViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$2;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$2;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
