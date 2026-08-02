.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$1;
.super Ljava/lang/Object;
.source "SettingSensorEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->lambda$onCreate$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    return-void
.end method
