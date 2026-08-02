.class Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;
.super Ljava/lang/Object;
.source "ProfileViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getPowerCurveByDaysOld(ILcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel;

.field final synthetic val$mcpDataCallback:Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;

.field final synthetic val$nDays:I

.field final synthetic val$weight:F


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;IFLcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nDays",
            "val$weight",
            "val$mcpDataCallback"
        }
    .end annotation

    .line 967
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->this$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iput p2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->val$nDays:I

    iput p3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->val$weight:F

    iput-object p4, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->val$mcpDataCallback:Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->val$nDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5929\u7372\u53d6\u529f\u7387\u66f2\u7dda\u5931\u6557: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerCurveAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->val$mcpDataCallback:Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->val$nDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5929 PowerCurve\u8cc7\u6599: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerCurveAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iget v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->val$weight:F

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->parsePowerCurve(Lorg/json/JSONObject;F)Ljava/util/ArrayList;

    move-result-object p1

    .line 973
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;->val$mcpDataCallback:Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method
