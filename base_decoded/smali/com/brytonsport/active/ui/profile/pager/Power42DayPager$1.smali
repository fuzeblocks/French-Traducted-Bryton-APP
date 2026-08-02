.class Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;
.super Ljava/lang/Object;
.source "Power42DayPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->setIsFakeData(ZLcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

.field final synthetic val$onDeleteListener:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$onDeleteListener"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;->val$onDeleteListener:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->-$$Nest$fgetmContext(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_DeleteTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1$1;-><init>(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;)V

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
