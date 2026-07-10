.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 744
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 771
    const-string v0, "onPageScrollStateChanged:"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    const-string p1, "2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 773
    :cond_1
    const-string p1, "1"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 776
    :cond_2
    const-string p1, "0"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 754
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fgetanalysisPager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->isLoad()I

    move-result p1

    if-nez p1, :cond_0

    .line 755
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15$1;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 762
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fgetanalysisPager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->onSelect()V

    :cond_1
    :goto_0
    return-void
.end method
