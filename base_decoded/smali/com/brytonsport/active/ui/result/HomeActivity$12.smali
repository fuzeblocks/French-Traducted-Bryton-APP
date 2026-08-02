.class Lcom/brytonsport/active/ui/result/HomeActivity$12;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/vm/base/WeatherData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 998
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$12;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/vm/base/WeatherData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$12;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtTemperature:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/WeatherData;->getTemperature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    sget-object v0, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UI \u6eab\u5ea6\u5df2\u81ea\u52d5\u66f4\u65b0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/WeatherData;->getTemperature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "weatherData"
        }
    .end annotation

    .line 998
    check-cast p1, Lcom/brytonsport/active/vm/base/WeatherData;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$12;->onChanged(Lcom/brytonsport/active/vm/base/WeatherData;)V

    return-void
.end method
