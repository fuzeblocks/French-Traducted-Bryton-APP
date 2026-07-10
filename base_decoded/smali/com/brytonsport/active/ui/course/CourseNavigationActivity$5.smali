.class Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;
.super Ljava/lang/Object;
.source "CourseNavigationActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->startSearch(DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    .line 326
    const-string p1, "data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    new-instance p2, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(Ljava/lang/String;)V

    .line 328
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    if-eqz p1, :cond_0

    .line 329
    sget-wide v1, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    iput-wide v1, p2, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    .line 330
    sget-wide v1, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    iput-wide v1, p2, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    .line 331
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$mgetSearchResult(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/vm/base/SearchResult;Z)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p2

    .line 333
    :cond_0
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 334
    sget-wide v1, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    iput-wide v1, p2, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    .line 335
    sget-wide v1, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    iput-wide v1, p2, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    .line 336
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$mgetSearchResult(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/vm/base/SearchResult;Z)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p2

    goto :goto_0

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 338
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    .line 339
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    .line 345
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$mstartActivity(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 347
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fputhasSetLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Z)V

    :cond_4
    :goto_1
    return-void
.end method
