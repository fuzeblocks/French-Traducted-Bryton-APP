.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;
.super Ljava/lang/Object;
.source "ProfileZonesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindCtrls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 251
    new-instance p1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->access$000(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Heart Rate"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bpm"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    .line 252
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getRestHRText()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x64

    const/16 v5, 0x14

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$2;)V

    .line 253
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method
