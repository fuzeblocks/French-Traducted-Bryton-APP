.class public final synthetic Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda7;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda7;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->lambda$scrollToBottomDelayed$7(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
