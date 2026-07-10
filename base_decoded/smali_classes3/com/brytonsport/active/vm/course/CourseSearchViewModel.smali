.class public Lcom/brytonsport/active/vm/course/CourseSearchViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseSearchViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "CourseSearchViewModel"

.field public static final TYPE_OFFSET:I = 0x3

.field public static final TYPE_SEARCH:I = 0x2

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_TITLE:I


# instance fields
.field gaodeRepository:Lcom/brytonsport/active/repo/course/AMapRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mDefaultsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 49
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->mDefaultsList:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    return-void
.end method


# virtual methods
.method public addNewSearchHistory(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->addNewSearchHistory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDefaultResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/SearchResult;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;->defaults:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchPoiListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getSearchPoiListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResults(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyword"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/SearchResult;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;->searches:Ljava/util/ArrayList;

    return-object p1
.end method

.method public loadSearchHistoryListLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->loadSearchHistoryListLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public searchPoiUseTextAMapSearch(DDLjava/lang/String;Landroid/content/Context;Lcom/brytonsport/active/repo/course/ComnPoiSearchListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nowLat",
            "nowLng",
            "keyword",
            "context",
            "listener"
        }
    .end annotation

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->gaodeRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/brytonsport/active/repo/course/AMapRepository;->searchPoiUseTextAMapSearch(DDLjava/lang/String;Landroid/content/Context;Lcom/brytonsport/active/repo/course/ComnPoiSearchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public searchPoiUseTextSearch(DDLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nowLat",
            "nowLng",
            "keyword"
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getGoogleSearchApiLangCode()Ljava/lang/String;

    move-result-object v6

    .line 169
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searchPoiUseTextSearch \u641c\u5c0b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", langCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/repo/course/PlaceRepository;->checkTextSearchAlreadyIn(DDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDefaults(Landroid/content/Context;Landroid/location/Location;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "currentLocation"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    invoke-static/range {p1 .. p2}, Lcom/brytonsport/active/utils/MyFavIniFileUtil;->getMyFavListFromDevice(Landroid/content/Context;Landroid/location/Location;)Ljava/util/ArrayList;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 88
    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;->defaults:Ljava/util/ArrayList;

    new-instance v9, Lcom/brytonsport/active/vm/base/SearchResult;

    sget v5, Lcom/brytonsport/active/R$drawable;->icon_my_fav_gn:I

    const-string v3, "Favorites"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const/4 v4, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Favorite;

    .line 92
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/Favorite;->distance:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 94
    array-length v5, v3

    if-lez v5, :cond_2

    .line 95
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#####.##"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 96
    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    .line 97
    array-length v6, v3

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    aget-object v3, v3, v7

    goto :goto_1

    :cond_1
    const-string v3, "km"

    .line 98
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 101
    :cond_2
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/Favorite;->distance:Ljava/lang/String;

    :goto_2
    move-object v9, v3

    .line 104
    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;->defaults:Ljava/util/ArrayList;

    new-instance v15, Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v7, v2, Lcom/brytonsport/active/vm/base/Favorite;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/brytonsport/active/vm/base/Favorite;->address:Ljava/lang/String;

    iget v4, v2, Lcom/brytonsport/active/vm/base/Favorite;->lat:F

    float-to-double v11, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/Favorite;->lon:F

    float-to-double v13, v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x1

    move-object v4, v15

    move-object v2, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    invoke-direct/range {v4 .. v18}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDDD)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->mDefaultsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;->defaults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->mDefaultsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    :cond_4
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->mDefaultsList:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;->defaults:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public updateSearchResult(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchObj:Lcom/brytonsport/active/vm/course/CourseSearchViewModel$SearchObj;

    .line 115
    :try_start_0
    invoke-static {p1, v0}, Lcom/james/easyinternet/EasyResponseObjectParser;->startParsing(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->TAG:Ljava/lang/String;

    const-string v0, "updateSearchResult: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
