.class Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackDetailViewModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mockData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/vm/base/Member;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/Member;Lcom/brytonsport/active/vm/base/Member;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oMember1",
            "oMember2"
        }
    .end annotation

    .line 244
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    iget-object v1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 248
    :cond_0
    iget p1, p1, Lcom/brytonsport/active/vm/base/Member;->distance:F

    iget p2, p2, Lcom/brytonsport/active/vm/base/Member;->distance:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "oMember1",
            "oMember2"
        }
    .end annotation

    .line 240
    check-cast p1, Lcom/brytonsport/active/vm/base/Member;

    check-cast p2, Lcom/brytonsport/active/vm/base/Member;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$1;->compare(Lcom/brytonsport/active/vm/base/Member;Lcom/brytonsport/active/vm/base/Member;)I

    move-result p1

    return p1
.end method
