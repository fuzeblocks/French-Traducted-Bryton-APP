.class Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;
.super Ljava/lang/Object;
.source "ProfilePMCActivity.java"

# interfaces
.implements Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
        "Lcom/brytonsport/active/mcp/PmcChartBundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

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

.method public onSuccess(Lcom/brytonsport/active/mcp/PmcChartBundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 124
    iget-object v0, p1, Lcom/brytonsport/active/mcp/PmcChartBundle;->ctlDataList:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p1, Lcom/brytonsport/active/mcp/PmcChartBundle;->atlDataList:Ljava/util/ArrayList;

    .line 126
    iget-object p1, p1, Lcom/brytonsport/active/mcp/PmcChartBundle;->tsbDataList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/TsbData;

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/TsbData;

    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/TsbData;

    .line 134
    iget-wide v7, v4, Lcom/brytonsport/active/vm/base/TsbData;->timestamp:J

    iget-object v9, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-wide v9, v9, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->todayTimestamp:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 135
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object v7, v7, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtCtlValue:Landroid/widget/TextView;

    iget v4, v4, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v2

    const-string v4, "%.1f"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object v7, v7, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtAtlValue:Landroid/widget/TextView;

    iget v5, v5, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtTsbValue:Landroid/widget/TextView;

    iget v6, v6, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PMC\u8cc7\u6599: tsbDataList size"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityBase"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/TsbData;

    .line 145
    iget-object v3, v3, Lcom/brytonsport/active/vm/base/TsbData;->dateStr:Ljava/lang/String;

    .line 146
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 148
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    invoke-virtual {v2, v0, v1, p1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->setPowerCurveList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 121
    check-cast p1, Lcom/brytonsport/active/mcp/PmcChartBundle;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;->onSuccess(Lcom/brytonsport/active/mcp/PmcChartBundle;)V

    return-void
.end method
