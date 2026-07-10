.class Lcom/brytonsport/active/repo/course/PlaceRepository$6;
.super Ljava/lang/Object;
.source "PlaceRepository.java"

# interfaces
.implements Lcom/brytonsport/active/map/RouteResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnFromGpx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/PlaceRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/PlaceRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 817
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlaceRepository$6;->this$0:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 821
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 823
    :try_start_0
    const-string v0, "errorMsg"

    const-string v1, "No result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlaceRepository$6;->this$0:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-static {v0}, Lcom/brytonsport/active/repo/course/PlaceRepository;->-$$Nest$fgetturnByTurnResultLiveData(Lcom/brytonsport/active/repo/course/PlaceRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 826
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlaceRepository$6;->this$0:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/PlaceRepository;->prepareEncodeRoute(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
