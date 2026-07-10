.class Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager$2;
.super Ljava/lang/Object;
.source "GroupTrackMembersPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;

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

    .line 348
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    iget-object v1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 352
    :cond_0
    iget v0, p1, Lcom/brytonsport/active/vm/base/Member;->distance:F

    iget v1, p2, Lcom/brytonsport/active/vm/base/Member;->distance:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget v0, p1, Lcom/brytonsport/active/vm/base/Member;->icon:I

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_group_leader_owner:I

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/brytonsport/active/vm/base/Member;->icon:I

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_leader:I

    if-ne p1, v0, :cond_2

    :cond_1
    iget p1, p2, Lcom/brytonsport/active/vm/base/Member;->icon:I

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_group_leader_owner:I

    if-eq p1, v0, :cond_2

    iget p1, p2, Lcom/brytonsport/active/vm/base/Member;->icon:I

    sget p2, Lcom/brytonsport/active/R$drawable;->icon_gt_leader:I

    if-eq p1, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
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

    .line 344
    check-cast p1, Lcom/brytonsport/active/vm/base/Member;

    check-cast p2, Lcom/brytonsport/active/vm/base/Member;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager$2;->compare(Lcom/brytonsport/active/vm/base/Member;Lcom/brytonsport/active/vm/base/Member;)I

    move-result p1

    return p1
.end method
