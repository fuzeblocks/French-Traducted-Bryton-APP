.class public final synthetic Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->lambda$updateApiSource$0$com-brytonsport-active-vm-course-CourseNavigationInfoViewModel(Lorg/json/JSONObject;)V

    return-void
.end method
