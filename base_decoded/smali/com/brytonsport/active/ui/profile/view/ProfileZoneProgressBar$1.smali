.class Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$1;
.super Ljava/lang/Object;
.source "ProfileZoneProgressBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 194
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->-$$Nest$fgetonNumChangedListener(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$1;->this$0:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;->onNameClick(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)V

    return-void
.end method
