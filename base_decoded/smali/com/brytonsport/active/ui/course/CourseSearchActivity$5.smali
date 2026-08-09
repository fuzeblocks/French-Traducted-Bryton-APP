.class Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;
.super Ljava/lang/Object;
.source "CourseSearchActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseSearchActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "searchHistoryEntityList"
        }
    .end annotation

    .line 315
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 319
    const-string/jumbo v0, "text"

    const-string/jumbo v1, "type"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 322
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 324
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 325
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v5, "icon"

    sget v6, Lcom/brytonsport/active/R$drawable;->icon_search_gy:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v5, "Recents"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 333
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;

    .line 335
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    .line 336
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {v3}, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 340
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 341
    const-string v0, "defaults"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->updateSearchResult(Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->updateLocation()Z

    .line 344
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->updateDefaults(Landroid/content/Context;Landroid/location/Location;)V

    .line 345
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getDefaultResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->swapItems(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
