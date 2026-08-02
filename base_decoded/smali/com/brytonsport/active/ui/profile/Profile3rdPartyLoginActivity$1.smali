.class Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$1;
.super Ljava/lang/Object;
.source "Profile3rdPartyLoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->-$$Nest$mcheckClickable(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
