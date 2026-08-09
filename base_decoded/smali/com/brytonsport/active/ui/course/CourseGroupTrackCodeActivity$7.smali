.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->joinGR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

.field final synthetic val$nickname:Ljava/lang/String;

.field final synthetic val$sGroupId:Ljava/lang/String;

.field final synthetic val$sIcon:Ljava/lang/String;

.field final synthetic val$userid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userid",
            "val$sIcon",
            "val$nickname",
            "val$sGroupId"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$userid:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$sIcon:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$nickname:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$sGroupId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"action\": \"join\", \"payload\": {\"id\": \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$userid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"icon\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$sIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"nickname\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->val$sGroupId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->putGroupTrackMemberToJoin(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7$1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;)V

    .line 403
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
