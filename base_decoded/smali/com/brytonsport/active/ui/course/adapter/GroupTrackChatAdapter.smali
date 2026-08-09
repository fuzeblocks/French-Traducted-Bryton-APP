.class public Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "GroupTrackChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Message;",
            ">;"
        }
    .end annotation
.end field

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;)Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;)V
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
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Message;",
            ">;",
            "Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 25
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->arrayList:Ljava/util/ArrayList;

    .line 26
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;

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

    .line 31
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public setMessage(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Message;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->arrayList:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->notifyDataSetChanged()V

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

    .line 41
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Message;

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->setMessage(Lcom/brytonsport/active/vm/base/Message;)V

    .line 42
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;)V

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
