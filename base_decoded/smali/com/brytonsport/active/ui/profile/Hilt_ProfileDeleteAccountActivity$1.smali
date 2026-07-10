.class Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity$1;
.super Ljava/lang/Object;
.source "Hilt_ProfileDeleteAccountActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;->inject()V

    return-void
.end method
