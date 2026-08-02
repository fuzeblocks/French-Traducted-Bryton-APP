.class Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$20;
.super Ljava/lang/Object;
.source "CourseLiveSegmentTeachActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->toPage10()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;

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

    .line 340
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentTeachActivity;->finish()V

    return-void
.end method
