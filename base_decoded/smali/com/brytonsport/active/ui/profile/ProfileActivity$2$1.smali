.class Lcom/brytonsport/active/ui/profile/ProfileActivity$2$1;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->onAboutMeClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 312
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$1;->this$1:Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$fgetprofileAdapter(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
