.class Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$5;
.super Ljava/lang/Object;
.source "SettingLanguageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
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

    .line 292
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->-$$Nest$mgetPageFromBundle(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->loadLanguageListFromPageType(Ljava/lang/String;Ljava/lang/String;)V

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
            "deviceManagerEntity"
        }
    .end annotation

    .line 292
    check-cast p1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$5;->onChanged(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method
