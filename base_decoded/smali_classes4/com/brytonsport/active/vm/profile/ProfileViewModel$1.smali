.class Lcom/brytonsport/active/vm/profile/ProfileViewModel$1;
.super Ljava/lang/Object;
.source "ProfileViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/profile/ProfileViewModel;->onStartTestClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$1;->this$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    return-void
.end method

.method public onSaved(Lcom/brytonsport/active/mcp/PaceSaveResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public onSegmentsResult(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    return-void
.end method
