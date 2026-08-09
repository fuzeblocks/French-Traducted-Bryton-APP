.class Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$2;
.super Ljava/lang/Object;
.source "SettingMarkNavigationActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->initMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadedStyle"
        }
    .end annotation

    .line 291
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->addListener()V

    return-void
.end method
