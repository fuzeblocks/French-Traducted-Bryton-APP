.class Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$4;
.super Ljava/lang/Object;
.source "ProfileVo2MaxActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->initMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 219
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->-$$Nest$mshowTeachAlert(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V

    return-void
.end method
