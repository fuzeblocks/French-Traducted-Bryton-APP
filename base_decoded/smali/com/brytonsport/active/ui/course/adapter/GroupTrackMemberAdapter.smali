.class public Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "GroupTrackMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter$OnMemberItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/Member;",
        ">;"
    }
.end annotation


# instance fields
.field private createrId:Ljava/lang/String;

.field private onMemberItemClickListener:Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter$OnMemberItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList",
            "createrId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Member;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 23
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;->createrId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 28
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setOnMemberItemClickListener(Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter$OnMemberItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMemberItemClickListener"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;->onMemberItemClickListener:Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter$OnMemberItemClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 38
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Member;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p2, p1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setMember(Lcom/brytonsport/active/vm/base/Member;Z)V

    return-void
.end method
