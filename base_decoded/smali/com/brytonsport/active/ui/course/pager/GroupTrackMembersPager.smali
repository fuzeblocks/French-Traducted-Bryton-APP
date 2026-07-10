.class public Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;
.super Landroid/widget/RelativeLayout;
.source "GroupTrackMembersPager.java"


# static fields
.field static final TAG:Ljava/lang/String; = "GroupTrackMembersPager"


# instance fields
.field private activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

.field private binding:Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;

.field private groupTrackMemberAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;

    .line 36
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->addView(Landroid/view/View;)V

    .line 38
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->setView()V

    return-void
.end method

.method private setSortKey(ILcom/brytonsport/active/vm/base/Member;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "devGroupRideState",
            "oMember"
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    .line 416
    const-string p1, "9"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_0
    const-string p1, "4"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 409
    :cond_1
    const-string p1, "99"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_2
    const-string p1, "1"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 403
    :cond_3
    const-string p1, "7"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 400
    :cond_4
    const-string p1, "6"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 397
    :cond_5
    const-string p1, "5"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_6
    const-string p1, "8"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_7
    iput-boolean v0, p2, Lcom/brytonsport/active/vm/base/Member;->isOffRoute:Z

    .line 391
    const-string p1, "3"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_0

    .line 387
    :cond_8
    const-string p1, "2"

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setView()V
    .locals 4

    .line 42
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v2, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->groupTrackMemberAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->groupTrackMemberAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackMemberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bNetworkOrBTDisconnected"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v5, "userId"

    const/4 v6, 0x1

    .line 297
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    .line 301
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v3, :cond_1a

    .line 63
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-object v5, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-nez v3, :cond_0

    return-void

    .line 69
    :cond_0
    iget v5, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v10, 0x3

    if-eq v5, v6, :cond_2

    iget v5, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-ne v5, v10, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    .line 76
    :goto_1
    iget-object v11, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v11, v11, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v11, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v11, v11, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v13, 0x0

    move v14, v8

    .line 77
    :goto_2
    iget-object v15, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v15, v15, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v15, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v15, v15, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v15, v15, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    if-ge v14, v15, :cond_15

    .line 79
    iget-object v15, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v15, v15, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v15, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v15, v15, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v15, v15, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-nez v15, :cond_3

    goto :goto_3

    .line 83
    :cond_3
    iget-object v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_3
    move-wide/from16 v33, v1

    move-object/from16 v35, v3

    move/from16 v32, v5

    move-object v8, v7

    move-object/from16 v39, v9

    goto/16 :goto_d

    :cond_4
    move-wide/from16 v16, v11

    .line 91
    iget-wide v10, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    const-wide v18, 0x40b9998000000000L    # 6553.5

    cmpl-double v10, v10, v18

    if-nez v10, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v8

    .line 96
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 97
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    .line 98
    iget-object v10, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 99
    iput-object v9, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    .line 100
    iput-object v7, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    goto :goto_5

    .line 103
    :cond_6
    iput-object v9, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    .line 104
    iput-object v9, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    .line 108
    :goto_5
    iget-wide v10, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    sub-long v10, v1, v10

    .line 110
    iput v8, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    const-wide/32 v18, 0x2bf20

    cmp-long v12, v10, v18

    const/4 v8, 0x7

    const/4 v4, 0x2

    if-ltz v12, :cond_7

    .line 111
    iget v12, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v12, v4, :cond_7

    iget v12, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v12, v8, :cond_7

    iget v12, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v12, v6, :cond_7

    iget v12, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v8, 0x3

    if-eq v12, v8, :cond_7

    const/16 v8, 0x63

    .line 114
    iput v8, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const-wide/16 v21, 0x3c

    .line 115
    div-long v10, v10, v21

    const-wide/16 v21, 0x3e8

    div-long v10, v10, v21

    long-to-int v8, v10

    iput v8, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    .line 122
    :cond_7
    iget v8, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-nez v8, :cond_8

    .line 123
    iget-wide v10, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    cmpg-double v8, v10, v16

    if-gtz v8, :cond_8

    .line 124
    iget-object v13, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    .line 125
    iget-wide v10, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    goto :goto_6

    :cond_8
    move-wide/from16 v10, v16

    .line 131
    :goto_6
    iget-object v8, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    iget-object v12, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v12, v12, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v12, v12, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v12, v12, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 133
    iput-object v7, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bOwner:Ljava/lang/Boolean;

    move v8, v6

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const/4 v12, -0x1

    .line 137
    iput v12, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    .line 138
    iput-object v9, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    .line 139
    iput-object v9, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    .line 140
    iget v12, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v12, v6, :cond_d

    iget v12, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v12, v4, :cond_d

    iget v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v12, 0x3

    if-eq v4, v12, :cond_d

    iget v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/16 v12, 0x63

    if-ne v4, v12, :cond_a

    goto :goto_9

    .line 155
    :cond_a
    iget v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v12, 0x7

    if-ne v4, v12, :cond_c

    if-eqz v8, :cond_b

    .line 157
    sget v4, Lcom/brytonsport/active/R$drawable;->icon_group_leader_owner:I

    iput v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    goto :goto_8

    .line 160
    :cond_b
    sget v4, Lcom/brytonsport/active/R$drawable;->icon_gt_leader:I

    iput v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    .line 162
    :goto_8
    iput-object v7, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    if-eqz v8, :cond_f

    .line 165
    sget v4, Lcom/brytonsport/active/R$drawable;->icon_gt_group_owner:I

    iput v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    goto :goto_a

    .line 145
    :cond_d
    :goto_9
    iget v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-ne v4, v6, :cond_e

    .line 146
    iput-object v7, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    :cond_e
    if-eqz v8, :cond_10

    .line 149
    sget v4, Lcom/brytonsport/active/R$drawable;->icon_ownerin_icon_abnormal_stauts:I

    iput v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    :cond_f
    :goto_a
    move-object v8, v7

    goto :goto_b

    .line 150
    :cond_10
    invoke-virtual {v15}, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->isViewer()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 151
    iput v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    goto :goto_a

    .line 153
    :cond_11
    sget v4, Lcom/brytonsport/active/R$drawable;->icon_gt_status_abnormal:I

    iput v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    goto :goto_a

    :goto_b
    const-wide/16 v6, 0x0

    .line 170
    iput-wide v6, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    .line 171
    iget-object v6, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    iget-object v7, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 172
    iget-wide v6, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    iput-wide v6, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    goto :goto_c

    .line 177
    :cond_12
    iget-wide v6, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    iput-wide v6, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    .line 181
    :goto_c
    iget-wide v6, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    const-wide/16 v30, 0x0

    cmp-long v6, v6, v30

    if-nez v6, :cond_13

    const/16 v6, 0x8

    .line 182
    iput v6, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    .line 186
    :cond_13
    new-instance v6, Lcom/brytonsport/active/vm/base/Member;

    iget-object v7, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    iget-object v12, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    move/from16 v32, v5

    iget-wide v4, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    double-to-float v4, v4

    move-wide/from16 v33, v1

    iget-wide v1, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    double-to-float v1, v1

    move-object v5, v3

    iget-wide v2, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    long-to-int v2, v2

    iget-object v3, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v3, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    move-object/from16 v35, v5

    iget-object v5, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    move-wide/from16 v36, v10

    iget-object v10, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    iget v11, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    move-object/from16 v38, v13

    iget-object v13, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    move-object/from16 v39, v9

    iget v9, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v13

    move/from16 v28, v9

    move-object/from16 v29, v15

    invoke-direct/range {v16 .. v29}, Lcom/brytonsport/active/vm/base/Member;-><init>(Ljava/lang/String;Ljava/lang/String;FFIZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;ILcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    .line 213
    iget v1, v15, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    invoke-direct {v0, v1, v6}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->setSortKey(ILcom/brytonsport/active/vm/base/Member;)V

    .line 215
    iget-object v1, v6, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-wide v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    cmp-long v1, v1, v30

    if-nez v1, :cond_14

    .line 216
    const-string v1, "99"

    iput-object v1, v6, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    .line 219
    :cond_14
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v36

    move-object/from16 v13, v38

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-object v7, v8

    move/from16 v5, v32

    move-wide/from16 v1, v33

    move-object/from16 v3, v35

    move-object/from16 v9, v39

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_15
    move-object v8, v7

    move-object/from16 v39, v9

    .line 223
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    if-eqz v13, :cond_19

    const/4 v1, 0x0

    .line 227
    :goto_e
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 228
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Member;

    .line 229
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 231
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v3, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_gt_status_abnormal:I

    if-eq v3, v4, :cond_18

    iget-object v3, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v3, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_ownerin_icon_abnormal_stauts:I

    if-eq v3, v4, :cond_18

    .line 236
    iget-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v7, v8

    goto :goto_f

    :cond_16
    move-object/from16 v7, v39

    .line 240
    :goto_f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 241
    iget-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_group_leader_owner:I

    iput v3, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    .line 242
    iget-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    iput v1, v2, Lcom/brytonsport/active/vm/base/Member;->icon:I

    goto :goto_10

    .line 244
    :cond_17
    iget-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_gt_leader:I

    iput v3, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    .line 245
    iget-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    iput v1, v2, Lcom/brytonsport/active/vm/base/Member;->icon:I

    goto :goto_10

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 254
    :cond_19
    :goto_10
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager$1;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager$1;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_15

    :cond_1a
    move-object v8, v7

    move-object/from16 v39, v9

    .line 281
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 282
    :goto_11
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v4, v1, :cond_1e

    .line 284
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-nez v1, :cond_1b

    :goto_12
    move/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    goto/16 :goto_14

    .line 288
    :cond_1b
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    .line 297
    :cond_1c
    iput-object v8, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 298
    iput-object v8, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    .line 299
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 300
    iput-object v8, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    move-object/from16 v2, v39

    .line 301
    iput-object v2, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    goto :goto_13

    :cond_1d
    move-object/from16 v2, v39

    .line 304
    iput-object v8, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    .line 305
    iput-object v8, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    :goto_13
    const/4 v6, 0x0

    .line 309
    iput v6, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    const/4 v7, -0x1

    .line 312
    iput v7, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    .line 313
    iput-object v2, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    .line 314
    iput-object v2, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    .line 318
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 319
    sget-object v10, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 320
    iget-wide v9, v9, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    iput-wide v9, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    .line 322
    new-instance v15, Lcom/brytonsport/active/vm/base/Member;

    iget-object v10, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    iget-object v11, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    iget-wide v12, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    double-to-float v12, v12

    iget-wide v13, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    double-to-float v13, v13

    iget-wide v6, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    long-to-int v14, v6

    iget-object v6, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    move-object/from16 v39, v2

    iget v2, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    move-object/from16 v23, v5

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    move-object/from16 v24, v8

    iget v8, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    move-object/from16 v17, v9

    move-object v9, v15

    move/from16 v25, v4

    move-object v4, v15

    move v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v22, v1

    invoke-direct/range {v9 .. v22}, Lcom/brytonsport/active/vm/base/Member;-><init>(Ljava/lang/String;Ljava/lang/String;FFIZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;ILcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    .line 336
    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    invoke-direct {v0, v1, v4}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->setSortKey(ILcom/brytonsport/active/vm/base/Member;)V

    .line 337
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    goto/16 :goto_11

    .line 341
    :cond_1e
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 344
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager$2;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager$2;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackMembersPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackMembersBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1f
    :goto_15
    return-void
.end method
