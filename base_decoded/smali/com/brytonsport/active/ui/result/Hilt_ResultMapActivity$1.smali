.class Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity$1;
.super Ljava/lang/Object;
.source "Hilt_ResultMapActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;)V
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
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity$1;->this$0:Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;

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
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity$1;->this$0:Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/Hilt_ResultMapActivity;->inject()V

    return-void
.end method
