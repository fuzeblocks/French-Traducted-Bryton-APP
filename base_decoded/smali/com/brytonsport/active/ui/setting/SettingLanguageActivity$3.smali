.class Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;
.super Ljava/lang/Object;
.source "SettingLanguageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->dismissProgressDialog()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsDeviceReboot:Z

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 96
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
