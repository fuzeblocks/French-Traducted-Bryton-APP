.class Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$8;
.super Ljava/lang/Object;
.source "Profile3rdPartyActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

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

    .line 293
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$8;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$8;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    const-string v1, "komoot"

    invoke-static {v0, v1, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->-$$Nest$monGetUploadResult(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
