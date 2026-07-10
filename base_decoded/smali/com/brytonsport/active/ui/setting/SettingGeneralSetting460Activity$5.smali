.class Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$5;
.super Ljava/lang/Object;
.source "SettingGeneralSetting460Activity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->decideUiMenuItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 473
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$5;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->setBackLight(Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->notifyDataSetChanged()V

    return-void
.end method
