.class public Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationInfoActivity;
.source "CourseNavigationInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationInfoActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;",
        "Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final KAKAO_DEFAULT_ZOOM:I = 0xf

.field public static final MAP_TYPE:Ljava/lang/String; = "map_type"

.field private static final RC_LOCATION:I = 0x16

.field private static final TAG:Ljava/lang/String; = "CourseNavigationInfoActivity"


# instance fields
.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private commonLatLngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;"
        }
    .end annotation
.end field

.field jsonAMapObject:Lorg/json/JSONObject;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetonClickListener(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateFileWithByte(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->createFileWithByte([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdownloadToDevice(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->downloadToDevice(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-string v0, "main"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationInfoActivity;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->commonLatLngList:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->points:Ljava/util/List;

    .line 624
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 658
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 771
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->jsonAMapObject:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Landroid/app/Activity;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Landroid/app/Activity;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private callPlanTrip()V
    .locals 13

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMapTypeInt() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getMapTypeInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getMapTypeInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->changeMapType(I)V

    .line 329
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->timeStamp:Ljava/lang/String;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v3, v0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v5, v0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v7, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v9, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getMapTypeInt()I

    move-result v11

    move-object v12, p0

    invoke-virtual/range {v1 .. v12}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getTurnByTurn(Ljava/lang/String;DDDDILandroid/content/Context;)V

    return-void
.end method

.method private checkSptClimbProModeAndSend()V
    .locals 2

    .line 742
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 768
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private createFileWithByte([BLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "path",
            "fileName"
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createFileWithByte: bytes size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 682
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 684
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 687
    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "createFileWithByte: \u8def\u5f91 = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 696
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 700
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 702
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 704
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 706
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 708
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 718
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 723
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, p3

    :goto_1
    move-object p3, v0

    goto :goto_7

    :catch_2
    move-exception p1

    move-object p2, p3

    :goto_2
    move-object p3, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto :goto_7

    :catch_3
    move-exception p1

    move-object p2, p3

    .line 711
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p3, :cond_2

    .line 716
    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 718
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 723
    :try_start_7
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 725
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 730
    :cond_3
    :goto_5
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->fileList()[Ljava/lang/String;

    move-result-object p1

    .line 731
    array-length p2, p1

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_4
    return-void

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz p3, :cond_5

    .line 716
    :try_start_8
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception p3

    .line 718
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz p2, :cond_6

    .line 723
    :try_start_9
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    .line 725
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 728
    :cond_6
    :goto_9
    throw p1
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "searchResult",
            "mapType"
        }
    .end annotation

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SearchResult;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "map_type"

    .line 323
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private downloadToDevice(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeObject"
        }
    .end annotation

    .line 874
    const-string/jumbo v0, "susan0415"

    .line 0
    const-string/jumbo v1, "\u4e0b\u7d66\u6a5f\u5668\u7684 pointArray = "

    .line 874
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "points"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->getInstance()Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->preparePointsData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 881
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->step1AppQueryTileIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0b\u7d66\u6a5f\u5668\u7684 result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->step2AppReleaseTileIds()V

    .line 887
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunDatMapTileEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    sget v1, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->PRODUCE_TYPE_460:I

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->startProcess([Ljava/lang/String;I)V

    return-void

    .line 893
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->getInstance()Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->prepareDownloadMapTiles(Landroid/content/Context;[Ljava/lang/String;)V

    .line 896
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->tileRtReadyToProduceAndSendToDev()V

    return-void

    :catch_0
    move-exception p1

    .line 876
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private drawChart()V
    .locals 13

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->altitudeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 261
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 263
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->totalDistance:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 265
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    .line 268
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 269
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 271
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v10, v7

    iget v11, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-direct {v9, v10, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 273
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    const-string v9, "%.2f"

    if-eqz v2, :cond_1

    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v11, v8

    invoke-static {v11, v12}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v11

    double-to-float v8, v11

    invoke-static {v8}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " m"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 283
    :cond_2
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v7, ""

    invoke-direct {v2, v6, v7}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 285
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 286
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const v6, -0xff2cbd

    .line 287
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 288
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 290
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 292
    sget-object v6, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 293
    new-instance v6, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v6}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 294
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 297
    new-instance v2, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 298
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 301
    invoke-static {v0}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 302
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    invoke-static {v1}, Lcom/brytonsport/active/utils/ChartUtils;->getMaxAltitude(Ljava/util/ArrayList;)F

    move-result v1

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v7

    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 303
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 306
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleXEnabled(Z)V

    .line 307
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleYEnabled(Z)V

    .line 308
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    new-instance v2, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v2, v5}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 309
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void
.end method

.method private getMapTypeInt()I
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getRouteClimbs()V
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getRouteClimbsByClimbApi()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 950
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;
    .locals 3

    .line 314
    new-instance v0, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private initRouteClimbs()V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    .line 918
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic lambda$observeViewModel$10(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 416
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RT processing failed for files: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 419
    :cond_0
    sget-object p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    const-string v0, "RT processing successful"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$observeViewModel$7(Ljava/lang/Integer;)V
    .locals 3

    .line 396
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tile files are ready for produce type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 617
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 618
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 619
    const-string v1, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 620
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 4
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x16
    .end annotation

    .line 336
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getMapTypeInt()I

    move-result v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(ILcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    .line 346
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->callPlanTrip()V

    goto :goto_0

    .line 349
    :cond_0
    const-string v1, "FaqGpsTitleFornine"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getTurnByTurnResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getTileFileReadyEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 401
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getDownloadFailedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 408
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getDownloadCancelledEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 415
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getRtFileProcessedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 424
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getRtFileProcessErrorEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 433
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getDownloadCompleteEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private prepareChart(Lorg/json/JSONArray;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsArray"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 554
    const-string v3, "position_long"

    const-string v4, "position_lat"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 555
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    .line 556
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 559
    :try_start_0
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 561
    const-string v8, "altitude"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 564
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 565
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    if-lez v7, :cond_0

    add-int/lit8 v0, v7, -0x1

    .line 567
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 568
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 569
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    .line 570
    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v10

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v12, v0

    add-double/2addr v10, v12

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x0

    .line 572
    :goto_1
    new-instance v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    double-to-float v12, v8

    double-to-float v10, v10

    invoke-direct {v0, v12, v10}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v0, v7, v10, v11, v8}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 574
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iput-object v5, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 581
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iput-object v6, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->pointsArray:Ljava/util/ArrayList;

    return-void
.end method

.method private sendPlanTripToDevice()V
    .locals 4

    const-string/jumbo v0, "\u7cfe\u504f\u524d\u9ede\u6578: "

    .line 777
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->PLANTRIP_JUNCTION:Z

    if-eqz v1, :cond_0

    .line 778
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 833
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getCurrentMapType()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    const-string v2, "points"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 836
    const-string/jumbo v2, "susan0415"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    const-string v2, "gcn"

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$6;

    invoke-direct {v3, p0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getCoordinates(Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->sendPlanTripToDevice()V

    :goto_0
    return-void
.end method

.method private setMapPoints(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->points:Ljava/util/List;

    .line 588
    :try_start_0
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 590
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 591
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 592
    const-string v2, "position_lat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 593
    const-string v4, "position_long"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 594
    invoke-static {v4, v5, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 595
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->points:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->commonLatLngList:Ljava/util/List;

    new-instance v6, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 600
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private setResultData(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string v0, "getSearchResultFromBundle().text: "

    const-string v1, "getSearchResultFromBundle().timeStamp: "

    const-string v2, "code: "

    const-string v3, "distance: "

    const-string/jumbo v4, "text: "

    .line 440
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->dismissProgressDialog()V

    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "jsonObject: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u5730\u5716TAG"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const-string v5, "kakao"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "code"

    const-string v9, ""

    const/4 v10, -0x1

    if-eqz v7, :cond_1

    .line 446
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 447
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eq v0, v10, :cond_0

    .line 449
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_NoRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-static {p1, v0, v9, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 461
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const-string v5, "errorMsg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 469
    :try_start_1
    invoke-virtual {p1, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 470
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 471
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v1, v9, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 473
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void

    .line 478
    :cond_3
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iput-object p1, v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    .line 479
    const-string/jumbo v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 481
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->timeStamp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->timeStamp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_4

    return-void

    :catch_2
    move-exception v1

    .line 488
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 491
    :cond_4
    const-string v1, "distance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 493
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iput-wide v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->totalDistance:D

    .line 497
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string/jumbo v3, "\u8ddd\u96e2"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->valueViewSetValue(Lcom/brytonsport/active/ui/course/view/ValueView;Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 499
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    const-wide/16 v0, 0x0

    .line 506
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-static {v2}, Lcom/brytonsport/active/utils/PlanTripUtil;->calPlanTripRouteGain(Ljava/util/List;)Lcom/brytonsport/active/plantriplib/RouteResult;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 509
    :cond_6
    iget-object v2, v2, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 513
    :catch_4
    :goto_4
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string/jumbo v3, "\u7e3d\u722c\u5347"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->valueViewSetValue(Lcom/brytonsport/active/ui/course/view/ValueView;Ljava/lang/String;D)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    :try_start_5
    const-string v2, "points"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 520
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    if-eqz v1, :cond_9

    .line 523
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 524
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeAllLayer()V

    .line 525
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getMapTypeInt()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    goto :goto_6

    .line 538
    :cond_7
    const-string/jumbo p1, "\u4f7f\u7528KakaoMap"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->commonLatLngList:Ljava/util/List;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 542
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V

    .line 543
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->setStartEndMarker()V

    goto :goto_6

    .line 531
    :cond_8
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->setMapPoints(Lorg/json/JSONObject;)V

    .line 532
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->commonLatLngList:Ljava/util/List;

    const/16 v2, 0x96

    invoke-virtual {p1, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 534
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V

    .line 535
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->setStartEndMarker()V

    .line 547
    :goto_6
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->prepareChart(Lorg/json/JSONArray;)V

    .line 548
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->drawChart()V

    :cond_9
    return-void
.end method

.method private setStartEndMarker()V
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->points:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 609
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 610
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iput-object v1, v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->navEndPoint:Lcom/mapbox/geojson/Point;

    .line 611
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    .line 612
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    :cond_0
    return-void
.end method

.method private showClimbsData()V
    .locals 4

    .line 926
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->initRouteClimbs()V

    .line 927
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getStepArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/brytonsport/active/utils/RouteJsonUtil;->getClimbJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    .line 929
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/RouteJsonUtil;->getMergedStepsJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 931
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-static {v2, v0, v3}, Lcom/brytonsport/active/utils/RouteJsonUtil;->getStepsReplacedFit(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    .line 932
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->sendPlanTripToDevice()V

    return-void
.end method

.method private tileRtReadyToProduceAndSendToDev()V
    .locals 6

    .line 963
    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->getInstance()Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->processOverviewLatLonData()Lorg/json/JSONObject;

    .line 965
    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->getInstance()Lcom/brytonsport/active/utils/PlanTripJunctionUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->navEndPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->processNavEndLatLonData(Lcom/mapbox/geojson/Point;)Lorg/json/JSONObject;

    move-result-object v0

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0b\u7d66\u6a5f\u5668\u7684 viewModel.navEndPoint = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->navEndPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan0415"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/brytonsport/active/utils/PlantripJniUtil;->baseFolderPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->step3AppProduceDeviceTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->sendPlanTripWithJunctionToDevice()V

    .line 972
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "tileRtReadyToProduceAndSendToDev: \u6d41\u7a0b\u7d50\u675f-\u4e0b\u8f09\u5230\u6a5f\u5668(\u652f\u63f4PLANTRIP_JUNCTION)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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

    .line 85
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;
    .locals 2

    .line 107
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    .line 108
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 6

    .line 171
    const-string v0, "navigation"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Navigation"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "Distance"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u8ddd\u96e2"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "TotalAscent"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u7e3d\u722c\u5347"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "Cycling"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Road Bike"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "Mountainbiking"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Mountain Bike"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "Motorcycle"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "Driving"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Car"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "B_DownloadToDev"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Send to Paired Device"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v0, v1, v5, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->sendToPairedDeviceButton:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$checkSptClimbProModeAndSend$14$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 750
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->sendPlanTripToDevice()V

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method synthetic lambda$checkSptClimbProModeAndSend$15$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getRouteClimbs()V

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method synthetic lambda$checkSptClimbProModeAndSend$16$com-brytonsport-active-ui-course-CourseNavigationInfoActivity()V
    .locals 3

    .line 743
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedSync()Z

    move-result v0

    .line 744
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ClimbPro:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    if-nez v1, :cond_0

    .line 747
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    const-string v2, "checkSptClimbProMode: 0: \u4e0d\u652f\u63f4"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 759
    :cond_0
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    const-string v2, "checkSptClimbProMode: 1: \u652f\u63f4"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$getRouteClimbs$17$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Lcom/brytonsport/active/utils/ClimbResponseData;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 940
    iget-object v0, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v1, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->setClimbsData(Ljava/util/ArrayList;)V

    .line 942
    iget-object v0, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->slope_indexes:[I

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->slope_indexes:[I

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->countClimbGrade([I)V

    .line 946
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->showClimbsData()V

    return-void
.end method

.method synthetic lambda$getRouteClimbs$18$com-brytonsport-active-ui-course-CourseNavigationInfoActivity()V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    const-string v1, "Climb API \u8d85\u6642\u6216\u5931\u6557\uff0c\u7e7c\u7e8c\u6d41\u7a0b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->showClimbsData()V

    :cond_1
    return-void
.end method

.method synthetic lambda$observeViewModel$11$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Landroid/util/Pair;)V
    .locals 4

    .line 425
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 426
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 427
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RT processing error for file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$observeViewModel$12$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Ljava/lang/Integer;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->tileRtReadyToProduceAndSendToDev()V

    return-void
.end method

.method synthetic lambda$observeViewModel$6$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Lcom/brytonsport/active/vm/course/Event;)V
    .locals 3

    .line 389
    const-string v0, "-----------------------------------------------------------"

    const-string/jumbo v1, "\u5730\u5716TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTurnByTurnResultLiveData onChanged: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->setResultData(Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$observeViewModel$8$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Ljava/lang/String;)V
    .locals 3

    .line 402
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$observeViewModel$9$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Ljava/lang/Void;)V
    .locals 1

    .line 409
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->TAG:Ljava/lang/String;

    const-string v0, "Download cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-CourseNavigationInfoActivity()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomIn(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->setActionbarVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->setActionbarVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->typeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_route_type_road_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    const-string v0, "bike"

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->typeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_route_type_mtb_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    const-string v0, "mtb"

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 223
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->typeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_route_type_moto_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    const-string/jumbo v0, "scooter"

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 226
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->typeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_route_type_car_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    const-string v0, "car"

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeMode:Ljava/lang/String;

    .line 230
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->callPlanTrip()V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 209
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    const-string v0, "Road Bike"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v0, "Mountain Bike"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v0, "Motorcycle"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v0, "Car"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Landroid/view/View;)V
    .locals 3

    .line 237
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Disconnect:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "B_OK"

    if-eqz v0, :cond_0

    .line 240
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    const-string v0, "Alert_M_MakeSureDeviceConnection"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "M_ReadDevice"

    if-eqz v0, :cond_1

    .line 244
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    const-string v0, "StopGRFirst"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_2
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_DeviceBusy"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 250
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_4
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 254
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->checkSptClimbProModeAndSend()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setResultData$13$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 451
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationInfoActivity;->onBackPressed()V

    .line 159
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "onBackPressed();"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {}, Lcom/brytonsport/active/base/App;->clearPlaceSearchKeyWordResultObj()V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeListener()V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clearMapFragments()V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeAllLayer()V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeAltMarker()V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getTurnByTurnResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected onCreate()V
    .locals 8

    .line 135
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationInfoActivity;->onCreate()V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 138
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 137
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->postDelayed(Ljava/lang/Runnable;J)V

    .line 151
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->methodRequiresTwoPermission()V

    .line 152
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->observeViewModel()V

    .line 154
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->initRouteClimbs()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationInfoActivity;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeListener()V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clearMapFragments()V

    .line 130
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationInfoActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 362
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->touchLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->valueLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->typeIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->sendToPairedDeviceButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public native step1AppQueryTileIds(Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsArrayJson"
        }
    .end annotation
.end method

.method public native step2AppReleaseTileIds()V
.end method

.method public native step3AppProduceDeviceTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeDecodeJson",
            "filePath",
            "fileName"
        }
    .end annotation
.end method
