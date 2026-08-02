.class public Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackAutoSendActivity;
.source "CourseLiveTrackAutoSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackAutoSendActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;",
        "Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$msaveEmailList2Profile(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->saveEmailList2Profile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmails(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->setEmails()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackAutoSendActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private loadLiveTrackSwitchState()V
    .locals 4

    .line 199
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_auto_send_mail"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 200
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "live_track_email_message"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "live_track_email_list"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->autoMessageEdit:Landroid/widget/EditText;

    const-string v1, "auto_message_edit"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->autoMessageEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;->emailList:Ljava/util/ArrayList;

    .line 212
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 213
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->setEmails()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private saveEmailList2Profile()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "live_track_email_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setEmails()V
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->recipientsTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->recipientsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->editIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->recipientsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->recipientsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->editIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->activity:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 164
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->activity:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    .line 165
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->recipientsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 166
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 167
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->activity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41880000    # 17.0f

    .line 169
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x10

    .line 170
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/brytonsport/active/R$color;->l1_dark:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 174
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->recipientsLayout:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v4, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$5;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;
    .locals 2

    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 8

    .line 62
    const-string v0, "T_AutoSend"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTO SEND"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "BSStatus"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Email"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "AutoMessage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Auto Message"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "M_MSGTofriends"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "auto_message_edit"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "AddRecipients"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Add Recipients"

    invoke-static {v5, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "EnterEmailAddress"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Enter email address"

    invoke-static {v6, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "B_shareactivity"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Share Activity with"

    invoke-static {v7, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailTitle:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->autoMessageTitle:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->autoMessageEdit:Landroid/widget/EditText;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->addRecipientsTitle:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailInputEdit:Landroid/widget/EditText;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->recipientsTitle:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseLiveTrackAutoSendActivity(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailInputEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->addRecipientsButton:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->inputRecipientsLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseLiveTrackAutoSendActivity(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailInputEdit:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->hideKeyboard(Landroid/widget/EditText;)V

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->addRecipientsButton:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->inputRecipientsLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackAutoSendActivity;->onCreate()V

    .line 56
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->setEmails()V

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->loadLiveTrackSwitchState()V

    return-void
.end method

.method protected onResumeCall()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackAutoSendActivity;->onResumeCall()V

    .line 190
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->loadLiveTrackSwitchState()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->addRecipientsButton:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->closeIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailInputEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->emailToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->autoMessageEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackAutoSendBinding;->editIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
