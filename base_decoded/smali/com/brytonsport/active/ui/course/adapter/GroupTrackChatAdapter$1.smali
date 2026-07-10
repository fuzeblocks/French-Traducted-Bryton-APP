.class Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$1;
.super Ljava/lang/Object;
.source "GroupTrackChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;)Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;->onClick()V

    return-void
.end method
