.class Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/tutorial/TutorialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

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
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->dark_grey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->skipButton:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x8

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->startButton:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/tutorial/TutorialActivity$1;->this$0:Lcom/brytonsport/active/ui/tutorial/TutorialActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityTutorialBinding;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
