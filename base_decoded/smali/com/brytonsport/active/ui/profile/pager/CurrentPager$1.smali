.class Lcom/brytonsport/active/ui/profile/pager/CurrentPager$1;
.super Ljava/lang/Object;
.source "CurrentPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/pager/CurrentPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/pager/CurrentPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager$1;->this$0:Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

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

    .line 79
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager$1;->this$0:Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->-$$Nest$fgetmContext(Lcom/brytonsport/active/ui/profile/pager/CurrentPager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager$1;->this$0:Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->-$$Nest$fgetmContext(Lcom/brytonsport/active/ui/profile/pager/CurrentPager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
