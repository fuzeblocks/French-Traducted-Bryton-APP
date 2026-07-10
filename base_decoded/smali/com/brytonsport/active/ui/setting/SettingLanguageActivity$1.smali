.class Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$1;
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

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

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

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;I)V

    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->TAG:Ljava/lang/String;

    const-string v0, "Get strange post size"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

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
            "integer"
        }
    .end annotation

    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
