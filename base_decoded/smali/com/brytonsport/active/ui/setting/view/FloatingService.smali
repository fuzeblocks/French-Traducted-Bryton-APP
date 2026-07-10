.class public Lcom/brytonsport/active/ui/setting/view/FloatingService;
.super Landroid/app/Service;
.source "FloatingService.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final CONNECT_TASK_ITEM:Ljava/lang/String; = "ConnectTaskItem"

.field public static final HIDE:Ljava/lang/String; = "hide"

.field public static final PERCENTAGE:Ljava/lang/String; = "percentage"

.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field public static final SHOW:Ljava/lang/String; = "show"

.field public static final UPDATE:Ljava/lang/String; = "update"

.field public static isAdded:Z = false

.field public static isCanceling:Z = false


# instance fields
.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mFloatingView:Landroid/view/View;

.field mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$75zAf4cIFgVBIZ7JD_CEjd75DCo(Lcom/brytonsport/active/ui/setting/view/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->hide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhide(Lcom/brytonsport/active/ui/setting/view/FloatingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->hide()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 284
    new-instance v0, Lcom/brytonsport/active/ui/setting/view/FloatingService$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/view/FloatingService$2;-><init>(Lcom/brytonsport/active/ui/setting/view/FloatingService;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private hide()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 270
    sput-boolean v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isAdded:Z

    .line 271
    sput-boolean v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isCanceling:Z

    .line 272
    const-string/jumbo v0, "susan"

    const-string v1, "isCanceling = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static mIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 294
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 295
    const-string v1, "com.brytonsport.activecloseApp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private show(Lcom/brytonsport/active/service/BleService$ConnectTaskItem;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connectTaskItem",
            "item",
            "percentage"
        }
    .end annotation

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "show mFloatingView: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/16 v7, 0x7f6

    if-lt v1, v2, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    move v4, v1

    :goto_0
    const/16 v5, 0x8

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object v1, p2

    .line 146
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    .line 150
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 151
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xa

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 152
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xc8

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    invoke-static {p0}, Lcom/james/utils/MonitorUtils;->getMonitorHeight(Landroid/content/Context;)I

    .line 155
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 160
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 161
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/brytonsport/active/R$layout;->item_floating_view:I

    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show new mFloatingView: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mWindowManager:Landroid/view/WindowManager;

    const/4 v0, 0x1

    const-string/jumbo v2, "susan"

    if-nez p2, :cond_2

    .line 167
    const-string/jumbo p2, "window"

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mWindowManager:Landroid/view/WindowManager;

    .line 168
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    sput-boolean v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isAdded:Z

    goto :goto_1

    .line 170
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 171
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 172
    :cond_3
    sget-boolean p2, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isAdded:Z

    if-nez p2, :cond_4

    .line 173
    const-string p2, "!isAdded"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    sput-boolean v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isAdded:Z

    .line 179
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget v3, Lcom/brytonsport/active/R$id;->progress_text:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 181
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget v4, Lcom/brytonsport/active/R$id;->next_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 183
    sget-object v4, Lcom/brytonsport/active/ui/setting/view/FloatingService$3;->$SwitchMap$com$brytonsport$active$service$BleService$ConnectTaskItem:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/16 v4, 0x8

    if-eq p1, v0, :cond_9

    const/4 v5, 0x2

    if-eq p1, v5, :cond_8

    const/4 v5, 0x3

    if-eq p1, v5, :cond_6

    const/4 v5, 0x4

    if-eq p1, v5, :cond_5

    .line 247
    const-string p1, "M_FetchingData"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-direct {p0, p3}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->updatePercentage(I)V

    .line 251
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 234
    :cond_5
    const-string/jumbo p1, "\u53d6\u6d88\u540c\u6b65Fit"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string p1, "M_StopSyncing"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget p2, Lcom/brytonsport/active/R$id;->percent_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 238
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget p2, Lcom/brytonsport/active/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 241
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 242
    sput-boolean v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isCanceling:Z

    .line 243
    const-string p1, "isCanceling = true"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCanceling: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isCanceling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sget-boolean p1, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isCanceling:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 201
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    const-string p1, "M_SyncingRide"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    new-instance p2, Lcom/brytonsport/active/ui/setting/view/FloatingService$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/setting/view/FloatingService$1;-><init>(Lcom/brytonsport/active/ui/setting/view/FloatingService;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-direct {p0, p3}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->updatePercentage(I)V

    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget p2, Lcom/brytonsport/active/R$id;->percent_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 218
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget p2, Lcom/brytonsport/active/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 221
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    :goto_2
    sget-boolean p1, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isCanceling:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x64

    if-lt p3, p1, :cond_a

    .line 226
    const-string/jumbo p1, "\u53d6\u6d88\u5f8c\u4e0a\u50b3\u5b8c\u6700\u5f8c\u4e00\u7b46 \u4e00\u79d2\u5f8c\u81ea\u52d5\u95dc\u6389\u9032\u5ea6\u689d"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/brytonsport/active/ui/setting/view/FloatingService$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/setting/view/FloatingService$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/view/FloatingService;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 192
    :cond_8
    const-string p1, "M_ServereeUpdating"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-direct {p0, p3}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->updatePercentage(I)V

    .line 196
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 185
    :cond_9
    const-string/jumbo p1, "\u6536\u5230ACTION_2_START_PROFILE_SYNC"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const-string p1, "M_ProfileSync"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-direct {p0, p3}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->updatePercentage(I)V

    .line 189
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method private updatePercentage(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentage"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget v1, Lcom/brytonsport/active/R$id;->percent_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%d%%"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget v1, Lcom/brytonsport/active/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 264
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 75
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$layout;->item_floating_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    .line 77
    sget v1, Lcom/brytonsport/active/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ProgressBar;I)V

    :cond_0
    const/16 v1, 0x64

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v1, 0x32

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 86
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 278
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 93
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 100
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$layout;->item_floating_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 104
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mWindowManager:Landroid/view/WindowManager;

    .line 107
    :cond_1
    const-string v0, "ConnectTaskItem"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 108
    const-string v1, "percentage"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 109
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    sget-boolean v4, Lcom/brytonsport/active/base/App;->isAppActive:Z

    if-eqz v4, :cond_3

    .line 111
    invoke-static {v0}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->getByValue(I)Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    move-result-object v4

    invoke-direct {p0, v4, v0, v1}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->show(Lcom/brytonsport/active/service/BleService$ConnectTaskItem;II)V

    .line 113
    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->mFloatingView:Landroid/view/View;

    sget v5, Lcom/brytonsport/active/R$id;->progress_num_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 115
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 118
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_3
    :goto_0
    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncingActivity:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-eq v0, v2, :cond_5

    sget-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->CANCEL:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v2, v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-eq v0, v2, :cond_5

    const/16 v0, 0x64

    if-ne v1, v0, :cond_5

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/setting/view/FloatingService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/view/FloatingService$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/view/FloatingService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 130
    :cond_4
    const-string v1, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/view/FloatingService;->hide()V

    .line 134
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
