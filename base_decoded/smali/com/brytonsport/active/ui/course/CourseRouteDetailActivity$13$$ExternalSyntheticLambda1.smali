.class public final synthetic Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/MapTileDownloader;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/MapTileDownloader;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/utils/MapTileDownloader;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/utils/MapTileDownloader;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->lambda$run$0(Lcom/brytonsport/active/utils/MapTileDownloader;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
