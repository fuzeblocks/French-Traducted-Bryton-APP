.class Lcom/brytonsport/active/ui/result/HomeActivity$3;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$3;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/HomeActivity;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v2, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$3$1;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity$3;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/RiderNavigationHelper;->checkRiderDataState(Landroid/content/Context;Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/utils/RiderNavigationCallback;)V

    return-void
.end method
