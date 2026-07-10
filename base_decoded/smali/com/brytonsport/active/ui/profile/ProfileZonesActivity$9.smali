.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;
.super Ljava/lang/Object;
.source "ProfileZonesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
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

    .line 615
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[zone sync]: \u8b80\u53d6device profile\u6240\u6709\u8cc7\u6599\u5b8c\u7562\uff0c\u540c\u6b65\u7684\u52d5\u4f5c\u72c0\u614b: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 622
    invoke-static {}, Lcom/brytonsport/active/base/App;->isIsThisTimeConnectRanAllTask()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 623
    const-string p1, "[1227\u6d41\u7a0b] -1 \u5168\u90e8\u9032\u5ea6\u689d\u8dd1\u5b8c\uff0c\u958b\u59cb\u6bd4\u8f03Zone\u5340\u9593\u6b04\u4f4d"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->initProfileAlreadyGetFieldSet()V

    .line 626
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 627
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->compareDeviceAndLocal()V

    goto :goto_0

    .line 630
    :cond_0
    const-string p1, "[1227\u6d41\u7a0b] -2 \u9032\u5ea6\u689d\u4e2d\uff0c\u4e0d\u7528\u6bd4\u8f03"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->dismissProgressDialog()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 615
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$9;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
