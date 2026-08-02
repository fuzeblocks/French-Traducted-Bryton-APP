.class Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$2;
.super Ljava/lang/Object;
.source "ProfileZoneProgressBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;->setOnNumChangedListener(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

.field final synthetic val$onNumChangedListener:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$onNumChangedListener"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$2;->this$0:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$2;->val$onNumChangedListener:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;

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

    .line 293
    const-string/jumbo p1, "susan"

    const-string v0, "onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$2;->val$onNumChangedListener:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$2;->this$0:Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar$OnNumChangedListener;->onNameClick(Lcom/brytonsport/active/ui/profile/view/ProfileZoneProgressBar;)V

    return-void
.end method
