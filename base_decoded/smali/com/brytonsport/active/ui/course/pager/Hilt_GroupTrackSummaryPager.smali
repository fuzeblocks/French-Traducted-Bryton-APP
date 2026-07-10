.class abstract Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;
.super Landroid/widget/RelativeLayout;
.source "Hilt_GroupTrackSummaryPager.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

.field private injected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->inject()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->inject()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->inject()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->inject()V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->componentManager:Ldagger/hilt/android/internal/managers/ViewComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;
    .locals 2

    .line 51
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->componentManager()Ldagger/hilt/android/internal/managers/ViewComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->injected:Z

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_GeneratedInjector;->injectGroupTrackSummaryPager(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V

    :cond_0
    return-void
.end method
