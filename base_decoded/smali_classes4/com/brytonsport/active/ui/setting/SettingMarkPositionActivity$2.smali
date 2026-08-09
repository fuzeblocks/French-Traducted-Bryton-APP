.class Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$2;
.super Ljava/lang/Object;
.source "SettingMarkPositionActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->initMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadedStyle"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->-$$Nest$fputmapBoxStyle(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;Lcom/mapbox/maps/Style;)V

    .line 290
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->addListener()V

    .line 291
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->-$$Nest$msetMapView(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    return-void
.end method
