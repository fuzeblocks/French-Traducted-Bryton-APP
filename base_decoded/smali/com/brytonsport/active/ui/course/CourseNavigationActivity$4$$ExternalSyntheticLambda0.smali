.class public final synthetic Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:D

.field public final synthetic f$4:D

.field public final synthetic f$5:D

.field public final synthetic f$6:D


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;Ljava/lang/String;Ljava/lang/String;DDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$3:D

    iput-wide p6, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$4:D

    iput-wide p8, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$5:D

    iput-wide p10, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$6:D

    return-void
.end method


# virtual methods
.method public final onRoadNameFetched(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$3:D

    iget-wide v5, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$4:D

    iget-wide v7, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$5:D

    iget-wide v9, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;->f$6:D

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->lambda$onMapClick$0$com-brytonsport-active-ui-course-CourseNavigationActivity$4(Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V

    return-void
.end method
