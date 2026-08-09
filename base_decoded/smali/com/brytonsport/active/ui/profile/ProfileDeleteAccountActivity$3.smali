.class Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3;
.super Ljava/lang/Object;
.source "ProfileDeleteAccountActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onChanged$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    const-string p1, "ActivityBase"

    const-string/jumbo v0, "\u767b\u5165\u6210\u529f\uff0c\u8868\u793a\u5bc6\u78bc\u6b63\u78ba\uff0c\u57f7\u884c\u522a\u9664\u5e33\u865f\u52d5\u4f5c: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->-$$Nest$mrunDeleteAccountActon(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->access$100(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string p1, "B_Confirm"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Whoops"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "M_PasswordIncorrectly"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

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

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
