.class Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$2;
.super Ljava/lang/Object;
.source "GroupTrackChatPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->-$$Nest$monClickCloseKeyboard(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V

    return-void
.end method
