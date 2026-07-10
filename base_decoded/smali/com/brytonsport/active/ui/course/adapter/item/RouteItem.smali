.class public Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;
.super Lcom/james/views/FreeLayout;
.source "RouteItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

.field private courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

.field private route:Lcom/brytonsport/active/vm/base/Route;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "courseMyRoutesViewModel"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemRouteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemRouteBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    .line 37
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemRouteBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->baseLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 39
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->mapImage:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public changeKomootLockView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isKomootLockRoute"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->komootLockLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->normalDataLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->lockHintText:Landroid/widget/TextView;

    const-string v0, "M_KmUnlockRegion"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->lockHintText:Landroid/widget/TextView;

    const-string v0, "M_unlockKomootPremium"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->komootLockLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->normalDataLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRoute(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->getContext()Landroid/content/Context;

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->route:Lcom/brytonsport/active/vm/base/Route;

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->courseMyRoutesViewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->isPlanTripPngExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->bg_image_myroute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->mapImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 59
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Route;->isFitDecodeOk:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanTripUtil;->readPlanTripTurnFromPref(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemRouteBinding;->sourceIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/base/Route;->getSourceIcon(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->sourceIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_issue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->dateText:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/Route;->time:J

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget v0, p1, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    const-string v1, " "

    if-ltz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->distanceText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/brytonsport/active/vm/base/Route;->distance:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->distanceText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    float-to-double v3, v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "####.#"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemRouteBinding;->altitudeText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelectable"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->selectIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->selectIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
