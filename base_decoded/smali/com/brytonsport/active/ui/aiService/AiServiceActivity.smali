.class public Lcom/brytonsport/active/ui/aiService/AiServiceActivity;
.super Lcom/brytonsport/active/ui/aiService/Hilt_AiServiceActivity;
.source "AiServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/aiService/Hilt_AiServiceActivity<",
        "Lcom/brytonsport/active/databinding/ViewFloatingMessageBinding;",
        "Lcom/brytonsport/active/vm/aiService/AiServiceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final APP_PROBLEM_PAGE:I

.field final CHAT_PAGE:I

.field final CLOSE_PAGE:I

.field final DEVICE_PAGE:I

.field final DEVICE_PROBLEM_PAGE:I

.field final FAQ_PAGE:I

.field final HISTORY_DETAIL_PAGE:I

.field final HISTORY_PAGE:I

.field final HOME_PAGE:I

.field final INPUT_APP_PAGE:I

.field final INPUT_PAGE:I

.field private aiChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

.field private aiChatHistoryAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;

.field private aiFaqAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

.field private bottomLayout:Landroid/widget/LinearLayout;

.field private btnSubmitRight:Landroid/widget/RelativeLayout;

.field private bubble:Landroid/view/View;

.field private chatHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private defaultQuestionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final delayMs:I

.field private errorLayout:Landroid/widget/LinearLayout;

.field private faqInputLayout:Landroid/widget/LinearLayout;

.field private faqLayout:Landroid/widget/RelativeLayout;

.field private faqRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private feedbackEditText:Landroid/widget/EditText;

.field private feedbackSubmit:Landroid/widget/RelativeLayout;

.field private feedbackView:Landroid/view/View;

.field private helloLayout:Landroid/widget/LinearLayout;

.field private historyChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

.field private historyDetailRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private historyListLayout:Landroid/widget/RelativeLayout;

.field private homeLayout:Landroid/widget/RelativeLayout;

.field private hsv:Landroid/widget/HorizontalScrollView;

.field private imgBack:Landroid/widget/ImageView;

.field private imgClose:Landroid/widget/ImageView;

.field private imgHistory:Landroid/widget/ImageView;

.field private imgHistoryGoBack:Landroid/widget/ImageView;

.field private imgNext:Landroid/widget/ImageView;

.field private imgPhoto:Landroid/widget/ImageView;

.field private imgSendText:Landroid/widget/ImageView;

.field private input:Landroid/widget/EditText;

.field private inputBeforeSend:Landroid/widget/EditText;

.field private isAdded:Z

.field private layoutDefault:Landroid/widget/LinearLayout;

.field private layoutDefault1:Landroid/widget/LinearLayout;

.field private layoutDefault2:Landroid/widget/LinearLayout;

.field private layoutDefault3:Landroid/widget/LinearLayout;

.field private layoutSendEmail:Landroid/widget/RelativeLayout;

.field mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private newChatLayout:Landroid/widget/RelativeLayout;

.field private nextPageTitle:Landroid/widget/TextView;

.field private noDataView:Landroid/widget/RelativeLayout;

.field private panel:Landroid/view/View;

.field private panelVisible:Z

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private pendingInputText:Ljava/lang/String;

.field private photoLayout:Landroid/widget/LinearLayout;

.field private photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

.field private txtConversations:Landroid/widget/TextView;

.field private txtHello:Landroid/widget/TextView;

.field private txtPageNum:Landroid/widget/TextView;

.field private txtSendMailButton:Landroid/widget/TextView;

.field private txtSubmitRight:Landroid/widget/TextView;

.field private txtTag1:Landroid/widget/TextView;

.field private txtTag2:Landroid/widget/TextView;

.field public uris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private wm:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetaiChatAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaiChatHistoryAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiChatHistoryAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiFaqAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnSubmitRight(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->btnSubmitRight:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbubble(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->bubble:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchatHistoryRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchatRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdefaultQuestionRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->defaultQuestionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeterrorLayout(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->errorLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfaqRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfeedbackEditText(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfeedbackView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethistoryListLayout(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyListLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgPhoto(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgPhoto:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinput(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutDefault1(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutDefault2(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlayoutDefault3(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault3:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewChatLayout(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->newChatLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnoDataView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->noDataView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpanel(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->panel:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtHello(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtHello:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtSubmitRight(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtSubmitRight:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaiChatHistoryAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiChatHistoryAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiFaqAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDisplay(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->checkDisplay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckIsNull(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->checkIsNull(Lcom/brytonsport/active/vm/base/AiMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckSendEnabled(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->checkSendEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderAttachments(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->renderAttachments()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendDefaultMessage(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->sendDefaultMessage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendHistoryMail(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->sendHistoryMail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendMail(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->sendMail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPageManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setPageManager(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNoDataView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->showNoDataView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUnlikeFeedback(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->showUnlikeFeedback(Lcom/brytonsport/active/vm/base/AiMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmitInput(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->submitInput()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtimesUpSet(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->timesUpSet()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/Hilt_AiServiceActivity;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->panelVisible:Z

    .line 88
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->isAdded:Z

    .line 102
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->pendingInputText:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 105
    iput v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->delayMs:I

    .line 402
    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$8;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    .line 1034
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->HOME_PAGE:I

    const/4 v0, 0x1

    .line 1035
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->HISTORY_PAGE:I

    const/4 v0, 0x2

    .line 1036
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->FAQ_PAGE:I

    const/4 v0, 0x3

    .line 1037
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->DEVICE_PAGE:I

    const/4 v0, 0x4

    .line 1038
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->CHAT_PAGE:I

    const/4 v0, 0x5

    .line 1039
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->DEVICE_PROBLEM_PAGE:I

    const/4 v0, 0x6

    .line 1040
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->APP_PROBLEM_PAGE:I

    const/4 v0, 0x7

    .line 1041
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->INPUT_PAGE:I

    const/16 v0, 0x8

    .line 1042
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->INPUT_APP_PAGE:I

    const/16 v0, 0x9

    .line 1043
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->HISTORY_DETAIL_PAGE:I

    const/16 v0, 0xa

    .line 1044
    iput v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->CLOSE_PAGE:I

    return-void
.end method

.method private applyBottomInset(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "basePadding",
            "inset"
        }
    .end annotation

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr p2, p3

    .line 389
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private checkDisplay()V
    .locals 5

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mAiChatManager.getMessages() size -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan_page_manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->helloLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1306
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->newChatLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1311
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-boolean v0, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isError:Z

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->errorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->errorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-boolean v0, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    if-eqz v0, :cond_2

    .line 1316
    const-string/jumbo v0, "susan_timer"

    const-string v1, "checkDisplay 10\u5206\u9418\u6642\u9593\u5230\u4e86 \u66f4\u65b0UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->timesUpSet()V

    goto :goto_0

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->newChatLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->newChatLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/james/easyclass/R$drawable;->round_edge_trans_bg_gray_border_8dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1327
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->helloLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1328
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtHello:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1331
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1332
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->errorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1335
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v1, v1, Lcom/brytonsport/active/utils/manager/AiChatManager;->pendingInputText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private checkIsNull(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 985
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->isNull(Lcom/brytonsport/active/vm/base/AiMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 986
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackSubmit:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 988
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackSubmit:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private checkSendEnabled()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "susan0323"

    if-nez v0, :cond_0

    .line 703
    const-string/jumbo v0, "\u6709\u8f38\u5165\u6587\u5b57 \u53ef\u4ee5\u9001\u51fa"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgSendText:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 706
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgSendText:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_send_text_enabled:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 712
    :cond_0
    const-string/jumbo v0, "\u6c92\u6709\u8f38\u5165\u6587\u5b57 \u4e0d\u80fd\u9001\u51fa"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgSendText:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 717
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgSendText:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_send_text_disabled:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
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

    .line 1013
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private isNull(Lcom/brytonsport/active/vm/base/AiMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 993
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption1Select:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption2Select:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption3Select:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 996
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    return v1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 131
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 133
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private refreshAttachmentPreview()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private registerCameraLauncher()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->registerLaunchers(Landroidx/activity/ComponentActivity;Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;)V

    return-void
.end method

.method private renderAttachments()V
    .locals 8

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderAttachments size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v1, v1, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "picker_susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hsv:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->photoLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v0, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->pendingInputText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v1, v1, Lcom/brytonsport/active/utils/manager/AiChatManager;->pendingInputText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 451
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v0, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hsv:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hsv:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 458
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move v2, v1

    .line 460
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v3, v3, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 461
    iget-object v3, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v3, v3, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 463
    sget v4, Lcom/brytonsport/active/R$layout;->item_ai_add_photo:I

    iget-object v5, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 464
    sget v5, Lcom/brytonsport/active/R$id;->img_thumb:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 465
    sget v6, Lcom/brytonsport/active/R$id;->img_remove:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 468
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 469
    invoke-virtual {v7, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 471
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 474
    new-instance v3, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v3, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->photoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hsv:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 438
    :cond_4
    :goto_1
    const-string v0, "hsv/container is null. Did you findViewById them?"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendDefaultMessage(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 819
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtHello:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->sendDefaultMessage(I)V

    .line 824
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hideKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method private sendHistoryMail()V
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendMail()V
    .locals 2

    .line 1018
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setChatDetailListRecyclerView()V
    .locals 4

    .line 1212
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgHistoryGoBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$28;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$28;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getHistoryMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 1221
    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    new-instance v2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$29;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$29;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;Z)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    .line 1240
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyDetailRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1241
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyDetailRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setChatListRecyclerView()V
    .locals 2

    .line 1339
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgHistoryGoBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$32;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$32;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getHistoryChatList(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method private setDefaultButton()V
    .locals 3

    .line 725
    sget v0, Lcom/brytonsport/active/R$id;->default_question_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->defaultQuestionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 726
    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 729
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getDefaultMessage(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    .line 771
    sget v0, Lcom/brytonsport/active/R$id;->layout_default1:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 772
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 773
    sget v0, Lcom/brytonsport/active/R$id;->txt_default1:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 774
    const-string v2, "B_ChatbotQ_1"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    sget v0, Lcom/brytonsport/active/R$id;->layout_default2:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault2:Landroid/widget/LinearLayout;

    .line 776
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 777
    sget v0, Lcom/brytonsport/active/R$id;->txt_default2:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 778
    const-string v2, "B_ChatbotQ_2"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    sget v0, Lcom/brytonsport/active/R$id;->layout_default3:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault3:Landroid/widget/LinearLayout;

    .line 780
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 781
    sget v0, Lcom/brytonsport/active/R$id;->txt_default3:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 782
    const-string v1, "B_ChatbotQ_3"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$14;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$15;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault3:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$16;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setDeviceListRecyclerView()V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$27;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$27;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getDeviceList(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method private setDevicePage()V
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->nextPageTitle:Landroid/widget/TextView;

    const-string v1, "T_DeviceListPage"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtPageNum:Landroid/widget/TextView;

    const-string v1, "1/3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setDeviceListRecyclerView()V

    .line 1129
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->btnSubmitRight:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$24;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$24;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getDeviceProblemSelected()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->btnSubmitRight:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1146
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtSubmitRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1147
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgNext:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1150
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->btnSubmitRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1152
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtSubmitRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1156
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$25;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$25;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$26;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$26;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setFaqListRecyclerView()V
    .locals 2

    .line 1246
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getDefaultMessage(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method

.method private setFaqPage()V
    .locals 2

    .line 1278
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->nextPageTitle:Landroid/widget/TextView;

    const-string v1, "T_FaqPage"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtPageNum:Landroid/widget/TextView;

    const-string v1, "1/1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->btnSubmitRight:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1281
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtSubmitRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1282
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFaqListRecyclerView()V

    .line 1284
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->btnSubmitRight:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$31;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$31;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setFeedBackData(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 893
    sget v0, Lcom/brytonsport/active/R$id;->layout_option_1:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 894
    sget v1, Lcom/brytonsport/active/R$id;->img_select1:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 895
    sget v2, Lcom/brytonsport/active/R$id;->layout_option_2:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 896
    sget v3, Lcom/brytonsport/active/R$id;->img_select2:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 897
    sget v4, Lcom/brytonsport/active/R$id;->layout_option_3:I

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 898
    sget v5, Lcom/brytonsport/active/R$id;->img_select3:I

    invoke-virtual {p0, v5}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 899
    sget v6, Lcom/brytonsport/active/R$id;->layout_option_4:I

    invoke-virtual {p0, v6}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 900
    sget v7, Lcom/brytonsport/active/R$id;->img_select4:I

    invoke-virtual {p0, v7}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 902
    iget-boolean v8, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption1Select:Z

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 903
    iget-boolean v8, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption1Select:Z

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 904
    iget-boolean v8, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption2Select:Z

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 905
    iget-boolean v8, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption2Select:Z

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 906
    iget-boolean v8, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption3Select:Z

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 907
    iget-boolean v8, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption3Select:Z

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 908
    iget-boolean v8, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 909
    iget-boolean v8, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 910
    iget-object v8, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackEditText:Landroid/widget/EditText;

    iget-object v9, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedbackText:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 912
    new-instance v8, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$18;

    invoke-direct {v8, p0, p1, v0, v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$18;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$19;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$19;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$20;

    invoke-direct {v0, p0, p1, v4, v5}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$20;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;

    invoke-direct {v0, p0, p1, v6, v7}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$21;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$22;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$22;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 967
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackSubmit:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setFeedBackOption()V
    .locals 5

    .line 570
    sget v0, Lcom/brytonsport/active/R$id;->txt_option_1:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 571
    sget v1, Lcom/brytonsport/active/R$id;->txt_option_2:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 572
    sget v2, Lcom/brytonsport/active/R$id;->txt_option_3:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 573
    sget v3, Lcom/brytonsport/active/R$id;->txt_option_4:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 574
    const-string v4, "B_ChatbotFeedback_1"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    const-string v0, "B_ChatbotFeedback_2"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    const-string v0, "B_ChatbotFeedback_3"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    const-string v0, "B_ChatbotFeedback_4"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setFeedBackView()V
    .locals 3

    .line 530
    sget v0, Lcom/brytonsport/active/R$id;->img_feedback_close:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 531
    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$9;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFeedBackOption()V

    .line 540
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackEditText:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFeedbackEditText(Landroid/widget/EditText;)V

    .line 542
    sget v0, Lcom/brytonsport/active/R$id;->txt_help:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 543
    sget v1, Lcom/brytonsport/active/R$id;->txt_help_button:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 544
    const-string v2, "M_NeedFurtherHelp"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    const-string v0, "B_PleaseTellUs"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    .line 546
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 549
    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$10;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    sget v0, Lcom/brytonsport/active/R$id;->layout_submit:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackSubmit:Landroid/widget/RelativeLayout;

    .line 564
    sget v0, Lcom/brytonsport/active/R$id;->txt_submit:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 565
    const-string v1, "B_Submit"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackSubmit:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method private setFeedbackEditText(Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editFeedback"
        }
    .end annotation

    .line 629
    const-string v0, "M_PleaseTellUs"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setHistoryView()V
    .locals 2

    .line 830
    sget v0, Lcom/brytonsport/active/R$id;->img_go_back:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgHistoryGoBack:Landroid/widget/ImageView;

    .line 832
    sget v0, Lcom/brytonsport/active/R$id;->txt_conversations:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtConversations:Landroid/widget/TextView;

    .line 833
    const-string v1, "T_Conversations"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    sget v0, Lcom/brytonsport/active/R$id;->no_data_layout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->noDataView:Landroid/widget/RelativeLayout;

    .line 835
    sget v0, Lcom/brytonsport/active/R$id;->txt_no_data:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 836
    const-string v1, "M_NoChatHistory"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    sget v0, Lcom/brytonsport/active/R$id;->chat_list_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 838
    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 839
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setChatListRecyclerView()V

    .line 840
    sget v0, Lcom/brytonsport/active/R$id;->chat_detail_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyDetailRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private setNextPage()V
    .locals 2

    .line 582
    sget v0, Lcom/brytonsport/active/R$id;->txt_faq_title:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->nextPageTitle:Landroid/widget/TextView;

    .line 584
    sget v0, Lcom/brytonsport/active/R$id;->faq_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 587
    sget v0, Lcom/brytonsport/active/R$id;->txt_page_num:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtPageNum:Landroid/widget/TextView;

    .line 589
    sget v0, Lcom/brytonsport/active/R$id;->img_faq_go_back:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgBack:Landroid/widget/ImageView;

    .line 590
    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$11;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    sget v0, Lcom/brytonsport/active/R$id;->img_faq_go_next:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgNext:Landroid/widget/ImageView;

    .line 599
    sget v0, Lcom/brytonsport/active/R$id;->layout_submit_right:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->btnSubmitRight:Landroid/widget/RelativeLayout;

    .line 600
    sget v0, Lcom/brytonsport/active/R$id;->txt_submit_right:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtSubmitRight:Landroid/widget/TextView;

    .line 602
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$12;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getDeviceList(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    .line 626
    sget v0, Lcom/brytonsport/active/R$id;->faq_input_layout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqInputLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private setPageManager(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iput p1, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    .line 1048
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "currentPage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget v0, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan_page_manager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget p1, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1118
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyListLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1119
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1067
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyListLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1068
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtConversations:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1070
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyDetailRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1071
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setChatDetailListRecyclerView()V

    goto/16 :goto_0

    .line 1110
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1112
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1113
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1114
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1115
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->checkDisplay()V

    goto :goto_0

    .line 1074
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->homeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1075
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1076
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1077
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqInputLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1078
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setDevicePage()V

    goto :goto_0

    .line 1103
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->homeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1104
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1105
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1106
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqInputLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1107
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFaqPage()V

    goto :goto_0

    .line 1060
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyListLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1061
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtConversations:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1062
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1063
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyDetailRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1064
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setChatListRecyclerView()V

    goto :goto_0

    .line 1051
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->homeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1052
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1053
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1054
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqInputLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1055
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1056
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1057
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private setRecyclerList()V
    .locals 4

    .line 843
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 845
    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    new-instance v2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;Z)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    .line 877
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 878
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showNoDataView()V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatHistoryRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1297
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->noDataView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showUnlikeFeedback(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 881
    sget v0, Lcom/brytonsport/active/R$id;->layout_unlike_feedback:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackEditText:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 885
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 888
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFeedBackData(Lcom/brytonsport/active/vm/base/AiMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private submitInput()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 673
    iget-object v2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v2, v2, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v2, v2, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    return-void

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v2, v1, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/utils/manager/AiChatManager;->sendMessage(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 682
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v0, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v0, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->uris:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 691
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->refreshAttachmentPreview()V

    .line 694
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hideKeyboard(Landroid/widget/EditText;)V

    .line 697
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->checkSendEnabled()V

    return-void
.end method

.method private timesUpSet()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 490
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->setList(Ljava/util/List;)V

    .line 492
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->newChatLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

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

    .line 59
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewFloatingMessageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewFloatingMessageBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewFloatingMessageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewFloatingMessageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->createViewModel()Lcom/brytonsport/active/vm/aiService/AiServiceViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/aiService/AiServiceViewModel;
    .locals 2

    .line 112
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/aiService/AiServiceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/aiService/AiServiceViewModel;

    return-object v0
.end method

.method public hideKeyboard(Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1002
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1004
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 1008
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
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
    .locals 0

    return-void
.end method

.method synthetic lambda$checkDisplay$9$com-brytonsport-active-ui-aiService-AiServiceActivity()V
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-brytonsport-active-ui-aiService-AiServiceActivity(Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-brytonsport-active-ui-aiService-AiServiceActivity(Landroid/view/View;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 264
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p4

    invoke-virtual {p5, p4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p4

    .line 265
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p5, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 267
    iget p4, p4, Landroidx/core/graphics/Insets;->bottom:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p2, p4

    .line 272
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackView:Landroid/view/View;

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p3, p4

    .line 279
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 280
    iget-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p5
.end method

.method synthetic lambda$renderAttachments$3$com-brytonsport-active-ui-aiService-AiServiceActivity()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method synthetic lambda$renderAttachments$4$com-brytonsport-active-ui-aiService-AiServiceActivity(ILandroid/view/View;)V
    .locals 0

    .line 475
    iget-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object p2, p2, Lcom/brytonsport/active/utils/manager/AiChatManager;->attachmentUris:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->renderAttachments()V

    .line 478
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->checkSendEnabled()V

    return-void
.end method

.method synthetic lambda$renderAttachments$5$com-brytonsport-active-ui-aiService-AiServiceActivity()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hsv:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method synthetic lambda$sendHistoryMail$8$com-brytonsport-active-ui-aiService-AiServiceActivity()V
    .locals 7

    .line 1027
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getMailHistoryMessage()Ljava/lang/String;

    move-result-object v6

    .line 1029
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getHistoryMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getHistoryMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 1030
    invoke-static {}, Lcom/brytonsport/active/utils/SocialSharingUtil;->getInst()Lcom/brytonsport/active/utils/SocialSharingUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Export fit. File"

    const-string/jumbo v4, "support@brytonsport.com"

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/utils/SocialSharingUtil;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method synthetic lambda$sendMail$7$com-brytonsport-active-ui-aiService-AiServiceActivity()V
    .locals 7

    .line 1019
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getMailMessage()Ljava/lang/String;

    move-result-object v6

    .line 1021
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 1022
    invoke-static {}, Lcom/brytonsport/active/utils/SocialSharingUtil;->getInst()Lcom/brytonsport/active/utils/SocialSharingUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Export fit. File"

    const-string/jumbo v4, "support@brytonsport.com"

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/utils/SocialSharingUtil;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method synthetic lambda$timesUpSet$6$com-brytonsport-active-ui-aiService-AiServiceActivity()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->aiChatAdapter:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/aiService/Hilt_AiServiceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->wm:Landroid/view/WindowManager;

    .line 125
    sget p1, Lcom/brytonsport/active/R$layout;->view_floating_message:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setContentView(I)V

    .line 126
    const-string/jumbo p1, "susan0323"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget p1, Lcom/brytonsport/active/R$id;->root_view:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 146
    sget p1, Lcom/brytonsport/active/R$id;->home_layout:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->homeLayout:Landroid/widget/RelativeLayout;

    .line 147
    sget p1, Lcom/brytonsport/active/R$id;->bottom_layout:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->bottomLayout:Landroid/widget/LinearLayout;

    .line 148
    sget p1, Lcom/brytonsport/active/R$id;->layout_red_warning:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->errorLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    sget p1, Lcom/brytonsport/active/R$id;->txt_red_warning:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 151
    const-string v1, "M_AiServiceError"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget p1, Lcom/brytonsport/active/R$id;->faq_layout:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->faqLayout:Landroid/widget/RelativeLayout;

    .line 153
    sget p1, Lcom/brytonsport/active/R$id;->layout_hello:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->helloLayout:Landroid/widget/LinearLayout;

    .line 154
    sget p1, Lcom/brytonsport/active/R$id;->panel:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->panel:Landroid/view/View;

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget p1, Lcom/brytonsport/active/R$id;->bubble:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->bubble:Landroid/view/View;

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    sget p1, Lcom/brytonsport/active/R$id;->img_history:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgHistory:Landroid/widget/ImageView;

    .line 160
    sget p1, Lcom/brytonsport/active/R$id;->history_list_layout:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->historyListLayout:Landroid/widget/RelativeLayout;

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgHistory:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setHistoryView()V

    .line 169
    sget p1, Lcom/brytonsport/active/R$id;->img_close:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgClose:Landroid/widget/ImageView;

    .line 170
    sget p1, Lcom/brytonsport/active/R$id;->txt_hello:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtHello:Landroid/widget/TextView;

    .line 171
    const-string v1, "M_WelcomeChatbot"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget p1, Lcom/brytonsport/active/R$id;->chat_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->chatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setRecyclerList()V

    .line 174
    sget p1, Lcom/brytonsport/active/R$id;->layout_default:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->layoutDefault:Landroid/widget/LinearLayout;

    .line 177
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setDefaultButton()V

    .line 179
    sget p1, Lcom/brytonsport/active/R$id;->new_chat_layout:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->newChatLayout:Landroid/widget/RelativeLayout;

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    sget p1, Lcom/brytonsport/active/R$id;->hsv_attachments:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hsv:Landroid/widget/HorizontalScrollView;

    .line 183
    sget p1, Lcom/brytonsport/active/R$id;->photo_layout:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->photoLayout:Landroid/widget/LinearLayout;

    .line 185
    sget p1, Lcom/brytonsport/active/R$id;->txt_tag_1:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtTag1:Landroid/widget/TextView;

    .line 186
    sget p1, Lcom/brytonsport/active/R$id;->txt_tag_2:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->txtTag2:Landroid/widget/TextView;

    .line 188
    sget p1, Lcom/brytonsport/active/R$id;->edit_input_before_send:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->inputBeforeSend:Landroid/widget/EditText;

    .line 189
    const-string v0, "M_InputProductQuestion"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    sget p1, Lcom/brytonsport/active/R$id;->input:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    .line 192
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->input:Landroid/widget/EditText;

    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$2;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    sget p1, Lcom/brytonsport/active/R$id;->img_add_photo:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgPhoto:Landroid/widget/ImageView;

    .line 215
    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$3;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->registerCameraLauncher()V

    .line 228
    sget p1, Lcom/brytonsport/active/R$id;->img_send_message:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgSendText:Landroid/widget/ImageView;

    .line 229
    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$4;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->imgClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget p1, Lcom/brytonsport/active/R$id;->layout_unlike_feedback:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackView:Landroid/view/View;

    .line 243
    sget v0, Lcom/brytonsport/active/R$id;->txt_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 244
    const-string v0, "T_Feedback"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackView:Landroid/view/View;

    sget v0, Lcom/brytonsport/active/R$id;->edit_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackEditText:Landroid/widget/EditText;

    .line 247
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFeedbackEditText(Landroid/widget/EditText;)V

    .line 249
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFeedBackView()V

    .line 252
    sget p1, Lcom/brytonsport/active/R$id;->panel:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 253
    sget v0, Lcom/brytonsport/active/R$id;->bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    iget-object v2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->feedbackView:Landroid/view/View;

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 261
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 263
    new-instance v3, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Landroid/view/View;II)V

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 286
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setNextPage()V

    .line 288
    sget p1, Lcom/brytonsport/active/R$id;->txt_new_chat:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 289
    const-string v0, "B_NewChat"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->newChatLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget p1, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 317
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setPageManager(I)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget p1, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    .line 319
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object p1, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->selectedId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 320
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setPageManager(I)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v0, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->selectedId:Ljava/lang/String;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$6;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getHistoryChatDetail(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget p1, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setPageManager(I)V

    .line 337
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->setListener(Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 501
    invoke-super {p0}, Lcom/brytonsport/active/ui/aiService/Hilt_AiServiceActivity;->onResume()V

    .line 502
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->checkTimerIsTimesUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string/jumbo v0, "susan_timer"

    const-string v1, "onResume 10\u5206\u9418\u6642\u9593\u5230\u4e86 \u66f4\u65b0UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->timesUpSet()V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
