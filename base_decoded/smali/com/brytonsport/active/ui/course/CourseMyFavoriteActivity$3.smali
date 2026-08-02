.class Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;
.super Ljava/lang/Object;
.source "CourseMyFavoriteActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFavoriteClick(Lcom/brytonsport/active/vm/base/Favorite;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favorite"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>()V

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Lcom/brytonsport/active/vm/base/SearchResult;->isFavorite:Z

    const/4 v2, 0x2

    .line 172
    iput v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->type:I

    .line 174
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Favorite;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    .line 175
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Favorite;->address:Ljava/lang/String;

    iput-object v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    .line 176
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Favorite;->distance:Ljava/lang/String;

    iput-object v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    .line 177
    iget v2, p1, Lcom/brytonsport/active/vm/base/Favorite;->lat:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    .line 178
    iget v2, p1, Lcom/brytonsport/active/vm/base/Favorite;->lon:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    .line 179
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v2}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    .line 182
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Landroid/app/Activity;

    move-result-object v2

    iget v3, p1, Lcom/brytonsport/active/vm/base/Favorite;->lat:F

    float-to-double v3, v3

    iget p1, p1, Lcom/brytonsport/active/vm/base/Favorite;->lon:F

    float-to-double v5, p1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInSouthKorea(Landroid/content/Context;DD)Z

    move-result p1

    .line 186
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Landroid/app/Activity;

    move-result-object v3

    sget-boolean v4, Lcom/brytonsport/active/base/App;->isTestKorea:Z

    if-nez v4, :cond_1

    .line 187
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportKakaoFun()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    .line 186
    invoke-static {v3, v0, v4, v5, v1}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;DZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSelectedChanged()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->-$$Nest$fgetmenuSortIcon(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->-$$Nest$fgetmenuSelectAllIcon(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSortingClick()V
    .locals 0

    return-void
.end method
