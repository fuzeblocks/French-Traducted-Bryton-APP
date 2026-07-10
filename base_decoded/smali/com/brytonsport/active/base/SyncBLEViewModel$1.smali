.class Lcom/brytonsport/active/base/SyncBLEViewModel$1;
.super Ljava/lang/Object;
.source "SyncBLEViewModel.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 74
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$1;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$1;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$mstopSyncTimer(Lcom/brytonsport/active/base/SyncBLEViewModel;)V

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$1;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0
.end method
