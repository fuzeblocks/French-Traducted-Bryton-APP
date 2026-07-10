.class Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackDetailViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4$1;->this$1:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4$1;->this$1:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->-$$Nest$fget_moPutGroupDevLatLngLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 500
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
