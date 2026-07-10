.class public final synthetic Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:D


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;DDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;

    iput-wide p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;->f$1:D

    iput-wide p4, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;->f$2:D

    iput-wide p6, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;->f$3:D

    return-void
.end method


# virtual methods
.method public final onRoadNameFetched(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;

    iget-wide v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;->f$1:D

    iget-wide v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;->f$2:D

    iget-wide v5, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8$$ExternalSyntheticLambda0;->f$3:D

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;->lambda$onClick$0$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity$8(DDDLjava/lang/String;)V

    return-void
.end method
