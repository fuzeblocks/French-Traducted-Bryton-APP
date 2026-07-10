.class Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4$1;
.super Ljava/lang/Object;
.source "SettingContactSportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->finish()V

    return-void
.end method
