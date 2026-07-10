.class public final synthetic Lcom/brytonsport/active/ui/course/pager/MySegmentPager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->lambda$ObserverLiveData$0$com-brytonsport-active-ui-course-pager-MySegmentPager(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method
