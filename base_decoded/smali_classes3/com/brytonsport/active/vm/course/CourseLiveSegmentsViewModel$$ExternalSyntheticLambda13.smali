.class public final synthetic Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lorg/json/JSONObject;

.field public final synthetic f$3:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;->f$2:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;->f$3:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;->f$2:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda13;->f$3:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->lambda$generateHeaderFile$9$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
