.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$7;
.super Ljava/lang/Object;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/MapActivity$MapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->afterPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 577
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetmMapboxApi(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->onMapReady()V

    return-void
.end method
