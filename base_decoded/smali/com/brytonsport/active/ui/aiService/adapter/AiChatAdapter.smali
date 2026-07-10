.class public Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;,
        Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;,
        Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;,
        Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiChatAdapter"


# instance fields
.field private actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;

.field private isViewer:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final markdownRenderer:Lio/noties/markwon/Markwon;


# direct methods
.method static bridge synthetic -$$Nest$fgetlist(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "items",
            "l",
            "isViewer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;",
            "Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;",
            "Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->list:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->list:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;

    .line 71
    iput-boolean p4, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->isViewer:Z

    .line 72
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->initMarkdownRenderer(Landroid/content/Context;)Lio/noties/markwon/Markwon;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->markdownRenderer:Lio/noties/markwon/Markwon;

    return-void
.end method

.method private displayImage(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iv",
            "uris",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .line 349
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 354
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static formatTime(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 538
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 539
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initMarkdownRenderer(Landroid/content/Context;)Lio/noties/markwon/Markwon;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/noties/markwon/html/HtmlPlugin;->create()Lio/noties/markwon/html/HtmlPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Lio/noties/markwon/linkify/LinkifyPlugin;->create(I)Lio/noties/markwon/linkify/LinkifyPlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TablePlugin;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$2;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;Landroid/content/Context;)V

    .line 100
    invoke-static {v1}, Lio/noties/markwon/image/glide/GlideImagesPlugin;->create(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;)Lio/noties/markwon/image/glide/GlideImagesPlugin;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$1;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;)V

    .line 116
    invoke-interface {p1, v0}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object p1

    .line 149
    invoke-interface {p1}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 200
    iget p1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 231
    instance-of v1, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    if-eqz v1, :cond_4

    .line 232
    check-cast p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    .line 233
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->bind(Lcom/brytonsport/active/vm/base/AiMessage;)V

    .line 237
    iget-object p2, v0, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 238
    iget-object v1, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->txtLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 241
    iget-object p2, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p2, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object p2, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of p2, p2, Landroid/text/Spannable;

    if-eqz p2, :cond_1

    .line 246
    iget-object p2, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 251
    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 254
    iget-object p2, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$4;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 264
    :cond_2
    iget-object p2, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :goto_1
    iget-object p2, v0, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 269
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->imgLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->ivImage1:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, v3}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->displayImage(Landroid/widget/ImageView;Ljava/util/List;I)V

    .line 276
    iget-object v0, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->ivImage2:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->displayImage(Landroid/widget/ImageView;Ljava/util/List;I)V

    .line 279
    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->ivImage3:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->displayImage(Landroid/widget/ImageView;Ljava/util/List;I)V

    goto :goto_2

    .line 283
    :cond_3
    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->imgLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 331
    :cond_4
    instance-of v1, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    if-eqz v1, :cond_5

    .line 332
    check-cast p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    .line 335
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->isViewer:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->bind(Lcom/brytonsport/active/vm/base/AiMessage;ILcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;Z)V

    goto :goto_2

    .line 340
    :cond_5
    instance-of p2, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;

    if-eqz p2, :cond_6

    .line 341
    check-cast p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;->bind(Lcom/brytonsport/active/vm/base/AiMessage;)V

    goto :goto_2

    .line 342
    :cond_6
    instance-of p2, p1, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;

    if-eqz p2, :cond_7

    .line 343
    check-cast p1, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->bind()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 222
    sget p2, Lcom/brytonsport/active/R$layout;->item_chat_self:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 223
    new-instance p2, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 219
    :cond_0
    sget p2, Lcom/brytonsport/active/R$layout;->item_chat_times_up:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 220
    new-instance p2, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$TimesUpVH;-><init>(Landroid/view/View;)V

    return-object p2

    .line 216
    :cond_1
    sget p2, Lcom/brytonsport/active/R$layout;->item_typing:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 217
    new-instance p2, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 213
    :cond_2
    sget p2, Lcom/brytonsport/active/R$layout;->item_chat_other:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 214
    new-instance p2, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->markdownRenderer:Lio/noties/markwon/Markwon;

    invoke-direct {p2, p1, v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;-><init>(Landroid/view/View;Lio/noties/markwon/Markwon;)V

    return-object p2

    .line 209
    :cond_3
    sget p2, Lcom/brytonsport/active/R$layout;->item_chat_self:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 210
    new-instance p2, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 361
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 362
    instance-of v0, p1, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;

    if-eqz v0, :cond_0

    .line 363
    check-cast p1, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->unbind()V

    goto :goto_0

    .line 364
    :cond_0
    instance-of v0, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 365
    check-cast p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    .line 367
    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_0

    .line 368
    :cond_1
    instance-of v0, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    if-eqz v0, :cond_2

    .line 369
    check-cast p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    .line 370
    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 156
    :goto_0
    new-instance v0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 189
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->list:Ljava/util/List;

    .line 190
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
