.class Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$2;
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
        "Ljava/lang/Boolean;",
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

    .line 84
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->TAG:Ljava/lang/String;

    const-string v0, "Failed to update device lang"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->dismissProgressDialog()V

    :goto_0
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

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
