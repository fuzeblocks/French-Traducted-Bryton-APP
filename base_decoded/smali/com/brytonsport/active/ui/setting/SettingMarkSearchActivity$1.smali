.class Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;
.super Ljava/lang/Object;
.source "SettingMarkSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->-$$Nest$fgetnowLat(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->-$$Nest$fgetnowLng(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->-$$Nest$fgetnowLat(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->-$$Nest$fgetnowLng(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)D

    move-result-wide v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->searchPoiUseTextSearch(DDLjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->addNewSearchHistory(Ljava/lang/String;)V

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getDefaultResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getSearchResults(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
