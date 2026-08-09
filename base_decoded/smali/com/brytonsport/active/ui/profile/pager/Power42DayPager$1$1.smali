.class Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1$1;
.super Ljava/lang/Object;
.source "Power42DayPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1$1;->this$1:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 76
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->deletePowerMetricsCache(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1$1;->this$1:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;->val$onDeleteListener:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1$1;->this$1:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;->val$onDeleteListener:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;

    invoke-interface {p1}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;->onClick()V

    .line 83
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    return-void
.end method
