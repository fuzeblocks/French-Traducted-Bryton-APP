.class Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$1;
.super Ljava/lang/Object;
.source "ProfilePMCActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;)V
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
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    const-string v0, "T_PMCDesc"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_PMCDesc"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/profile/ProfilePMCTeachingActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
