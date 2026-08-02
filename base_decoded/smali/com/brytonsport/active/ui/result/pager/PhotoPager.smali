.class public Lcom/brytonsport/active/ui/result/pager/PhotoPager;
.super Landroid/widget/RelativeLayout;
.source "PhotoPager.java"


# instance fields
.field private activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

.field private binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

.field private photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

.field private styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

.field private styles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbinding(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)Lcom/brytonsport/active/databinding/PagerPhotoBinding;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "distance",
            "speed",
            "rideTime",
            "alt"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lcom/brytonsport/active/ui/result/pager/PhotoPager$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$1;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    .line 51
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    .line 52
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultStyleModel;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultStyleModel;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultStyleModel;->getStyles()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styles:Ljava/util/ArrayList;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    .line 55
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->addView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->setView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->registerCameraLauncher()V

    .line 60
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->setListener()V

    return-void
.end method

.method private registerCameraLauncher()V
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->registerLaunchers(Landroidx/activity/ComponentActivity;Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;)V

    :cond_0
    return-void
.end method

.method private resetImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "angle",
            "bitmap"
        }
    .end annotation

    .line 288
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 289
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private setListener()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->setOnStyleClickListener(Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$OnStyleClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->photoImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->popupLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->takePhotoButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->galleryButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "distance",
            "speed",
            "rideTime",
            "alt"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->showStyle(I)V

    .line 86
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleTitle:Landroid/widget/TextView;

    const-string v2, "Stats Style"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->shareButton:Landroid/widget/TextView;

    const-string v2, "T_Share"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->upperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/james/utils/MonitorUtils;->getMonitorWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->upperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/james/utils/MonitorUtils;->getMonitorWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 93
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styles:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->photoImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style4:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 106
    sget v2, Lcom/brytonsport/active/R$id;->gain_h_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    sget v2, Lcom/brytonsport/active/R$id;->speed_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_2
    sget v2, Lcom/brytonsport/active/R$id;->time_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_3
    sget v2, Lcom/brytonsport/active/R$id;->gain_v_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoText:Landroid/widget/TextView;

    const-string p2, "AddPhoto"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->takePhotoButton:Landroid/widget/TextView;

    const-string p2, "TakeAPhoto"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->galleryButton:Landroid/widget/TextView;

    const-string p2, "CameraRoll"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showStyle(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "styleIndex"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style4:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style4:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public afterPermissionGet(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1003

    if-ne p1, v1, :cond_0

    .line 237
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    new-instance v3, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1004

    if-ne p1, v1, :cond_1

    .line 274
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    new-instance v3, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getShareBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->upperLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 231
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 4

    .line 216
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$afterPermissionGet$10$com-brytonsport-active-ui-result-pager-PhotoPager(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 277
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 278
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoButton:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$afterPermissionGet$9$com-brytonsport-active-ui-result-pager-PhotoPager(IILandroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 240
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 242
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 244
    const-string p2, "_data"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 246
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 247
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 250
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 251
    const-string p2, "Orientation"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x3

    .line 252
    const-string/jumbo v0, "susan"

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    :try_start_1
    const-string/jumbo p2, "\u7167\u7247\u89d2\u5ea6: 270"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x10e

    .line 263
    invoke-direct {p0, p2, p1}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->resetImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 254
    :cond_1
    const-string/jumbo p2, "\u7167\u7247\u89d2\u5ea6: 90"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x5a

    .line 255
    invoke-direct {p0, p2, p1}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->resetImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_2
    const-string/jumbo p2, "\u7167\u7247\u89d2\u5ea6: 180"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0xb4

    .line 259
    invoke-direct {p0, p2, p1}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->resetImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 267
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 269
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoButton:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method synthetic lambda$invalidate$8$com-brytonsport-active-ui-result-pager-PhotoPager()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->setWidth(I)V

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-result-pager-PhotoPager(ILcom/brytonsport/active/vm/result/ResultStyleModel$Style;)V
    .locals 3

    .line 0
    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    iget-boolean v2, v2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;->selected:Z

    if-eqz v2, :cond_0

    move v1, v0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    iput-boolean p2, v2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;->selected:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styles:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;->selected:Z

    .line 143
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {p2, v1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->notifyItemChanged(I)V

    .line 144
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->notifyItemChanged(I)V

    .line 146
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->showStyle(I)V

    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-result-pager-PhotoPager(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->popupLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-ui-result-pager-PhotoPager(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->popupLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-ui-result-pager-PhotoPager(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->popupLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-ui-result-pager-PhotoPager(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getPhotoResult(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoButton:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-ui-result-pager-PhotoPager(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->popupLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->openCamera(Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    const/16 v0, 0x1002

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$6$com-brytonsport-active-ui-result-pager-PhotoPager(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getPhotoResult(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoButton:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListener$7$com-brytonsport-active-ui-result-pager-PhotoPager(Landroid/view/View;)V
    .locals 2

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->popupLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 183
    invoke-static {}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->openPhotoPicker()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->activity:Lcom/brytonsport/active/ui/result/ResultShareActivity;

    const/16 v0, 0x1001

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->createIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :goto_0
    return-void
.end method

.method public setOnShareBtnClick(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->binding:Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->shareButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
