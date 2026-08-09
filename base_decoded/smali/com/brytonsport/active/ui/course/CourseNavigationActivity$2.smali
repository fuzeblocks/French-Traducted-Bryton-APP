.class Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;
.super Ljava/lang/Object;
.source "CourseNavigationActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->onCreate()V
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

    .line 134
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 137
    sput-boolean p2, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    .line 138
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    const-string/jumbo p2, "\u5730\u5716TAG"

    if-eqz p1, :cond_0

    .line 139
    const-string/jumbo p1, "\u958b\u555f\u6e2c\u8a66\u5730\u9ede"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    sget-wide v1, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    sget-wide v3, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZ)V

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    sget-wide v0, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z

    goto :goto_0

    .line 145
    :cond_0
    const-string/jumbo p1, "\u95dc\u9589\u6e2c\u8a66\u5730\u9ede"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v0, p2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZ)V

    .line 149
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z

    .line 150
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setUserLocation(DD)V

    .line 153
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setOnclickListener(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    return-void
.end method
