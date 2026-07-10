.class Lcom/brytonsport/active/ui/setting/GridSettingActivity$2;
.super Ljava/lang/Object;
.source "GridSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/GridSettingActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string p1, "jsonObject: "

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->rhino:Lcom/brytonsport/active/utils/RhinoJsUtil;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    const-string v1, "getTable"

    const-string v2, "riders800"

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/RhinoJsUtil;->runScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v0, "Rhino"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 122
    :goto_0
    sget-object p1, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->TAG:Ljava/lang/String;

    const-string v0, "onClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
