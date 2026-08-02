.class public Lcom/brytonsport/active/ui/result/ResultShareActivity;
.super Lcom/brytonsport/active/ui/result/Hilt_ResultShareActivity;
.source "ResultShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/Hilt_ResultShareActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultShareBinding;",
        "Lcom/brytonsport/active/vm/result/ResultInfoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_ID:Ljava/lang/String; = "act_id"

.field public static final FILE_NAME:Ljava/lang/String; = "filename"

.field public static final POINTS:Ljava/lang/String; = "points"

.field public static final R_ALT:Ljava/lang/String; = "r_alt"

.field public static final R_DISTANCE:Ljava/lang/String; = "r_distance"

.field public static final R_SPEED:Ljava/lang/String; = "r_speed"

.field public static final R_TIME:Ljava/lang/String; = "r_time"


# instance fields
.field private mapPager:Lcom/brytonsport/active/ui/result/pager/MapPager;

.field private photoPager:Lcom/brytonsport/active/ui/result/pager/PhotoPager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmapPager(Lcom/brytonsport/active/ui/result/ResultShareActivity;)Lcom/brytonsport/active/ui/result/pager/MapPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->mapPager:Lcom/brytonsport/active/ui/result/pager/MapPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetphotoPager(Lcom/brytonsport/active/ui/result/ResultShareActivity;)Lcom/brytonsport/active/ui/result/pager/PhotoPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->photoPager:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbmp2File(Lcom/brytonsport/active/ui/result/ResultShareActivity;Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->bmp2File(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultShareActivity;-><init>()V

    return-void
.end method

.method private bmp2File(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "fileToWrite"
        }
    .end annotation

    .line 179
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 184
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 185
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 186
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 187
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 193
    throw p1

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/result/ResultInfoViewModel;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resultInfoViewModel"
        }
    .end annotation

    .line 258
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/result/ResultShareActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultShareBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->createViewModel()Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
    .locals 2

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 4

    .line 200
    const-string v0, "map"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "B_Photo"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Photo"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "StatsStyle"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Stats Style"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "#TGIF Bike to Work"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->mapTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->photoTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-result-ResultShareActivity()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->mapPager:Lcom/brytonsport/active/ui/result/pager/MapPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/MapPager;->invalidate()V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->photoPager:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->invalidate()V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-result-ResultShareActivity(Landroid/view/View;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->mapTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->photoTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 14

    .line 66
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultShareActivity;->onCreate()V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->mapTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    const-string v2, "filename"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "act_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "points"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_Share"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v9

    const-string/jumbo v10, "userId"

    invoke-virtual {v9, v10}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    new-instance v10, Ljava/io/File;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->getFilesDir()Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "png"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".png"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    .line 82
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 84
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 85
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    const/16 v4, 0xc8

    invoke-virtual {v1, v10, v4}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->shrinkSameple(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 89
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getStaticMap(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mShareBGFilepath:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->mShareBGFilepath:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;

    invoke-direct {v2, p0, v5}, Lcom/brytonsport/active/ui/result/ResultShareActivity$1;-><init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    const-string v1, "r_distance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "r_speed"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    const-string v2, "r_time"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 123
    const-string v2, "r_alt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v13, Lcom/brytonsport/active/ui/result/pager/MapPager;

    move-object v2, v13

    move-object v3, p0

    move-object v4, v1

    move-object v5, v10

    move-object v6, v12

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/result/pager/MapPager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->mapPager:Lcom/brytonsport/active/ui/result/pager/MapPager;

    .line 125
    new-instance v13, Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;-><init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->photoPager:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->mapPager:Lcom/brytonsport/active/ui/result/pager/MapPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->photoPager:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 134
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultShareActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultShareActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->postDelayed(Ljava/lang/Runnable;J)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->mapPager:Lcom/brytonsport/active/ui/result/pager/MapPager;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;

    invoke-direct {v1, p0, v9, v8}, Lcom/brytonsport/active/ui/result/ResultShareActivity$2;-><init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/pager/MapPager;->setOnShareBtnClick(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->photoPager:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultShareActivity$3;

    invoke-direct {v1, p0, v9, v8}, Lcom/brytonsport/active/ui/result/ResultShareActivity$3;-><init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->setOnShareBtnClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 222
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultShareActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultShareActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;)V

    .line 230
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->mapTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->photoTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultShareActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultShareBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultShareActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultShareActivity$4;-><init>(Lcom/brytonsport/active/ui/result/ResultShareActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
