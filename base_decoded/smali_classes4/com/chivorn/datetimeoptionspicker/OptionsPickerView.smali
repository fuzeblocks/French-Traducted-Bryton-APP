.class public Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;
.super Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;
.source "OptionsPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;,
        Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final TAG_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private Color_Background_Title:I

.field private Color_Background_Wheel:I

.field private Color_Cancel:I

.field private Color_Submit:I

.field private Color_Title:I

.field private Size_Content:I

.field private Size_Submit_Cancel:I

.field private Size_Title:I

.field private Str_Cancel:Ljava/lang/String;

.field private Str_Submit:Ljava/lang/String;

.field private Str_Title:Ljava/lang/String;

.field private backgroundId:I

.field private btnCancel:Landroid/widget/Button;

.field private btnSubmit:Landroid/widget/Button;

.field private cancelable:Z

.field private customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

.field private cyclic1:Z

.field private cyclic2:Z

.field private cyclic3:Z

.field private dividerColor:I

.field private dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

.field private font:Landroid/graphics/Typeface;

.field private isCenterLabel:Z

.field private isDialog:Z

.field private label1:Ljava/lang/String;

.field private label2:Ljava/lang/String;

.field private label3:Ljava/lang/String;

.field private layoutRes:I

.field private lineSpacingMultiplier:F

.field private linkage:Z

.field private option1:I

.field private option2:I

.field private option3:I

.field private optionsSelectListener:Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;

.field private rv_top_bar:Landroid/widget/RelativeLayout;

.field private textColorCenter:I

.field private textColorOut:I

.field private tvTitle:Landroid/widget/TextView;

.field wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chivorn/datetimeoptionspicker/view/WheelOptions<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xoffset_one:I

.field private xoffset_three:I

.field private xoffset_two:I


# direct methods
.method public constructor <init>(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)V
    .locals 1

    .line 89
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;-><init>(Landroid/content/Context;)V

    const v0, 0x3fcccccd    # 1.6f

    .line 59
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->lineSpacingMultiplier:F

    .line 90
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$100(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->optionsSelectListener:Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;

    .line 91
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$200(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Submit:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$300(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Cancel:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$400(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Title:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$500(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Submit:I

    .line 96
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$600(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Cancel:I

    .line 97
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$700(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Title:I

    .line 98
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$800(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Background_Wheel:I

    .line 99
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$900(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Background_Title:I

    .line 101
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Size_Submit_Cancel:I

    .line 102
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1100(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Size_Title:I

    .line 103
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1200(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Size_Content:I

    .line 105
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1300(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cyclic1:Z

    .line 106
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1400(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cyclic2:Z

    .line 107
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1500(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cyclic3:Z

    .line 109
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1600(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cancelable:Z

    .line 110
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1700(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->linkage:Z

    .line 111
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1800(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->isCenterLabel:Z

    .line 113
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$1900(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->label1:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->label2:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2100(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->label3:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2200(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->font:Landroid/graphics/Typeface;

    .line 119
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2300(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option1:I

    .line 120
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2400(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option2:I

    .line 121
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2500(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option3:I

    .line 122
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2600(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->xoffset_one:I

    .line 123
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2700(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->xoffset_two:I

    .line 124
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2800(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->xoffset_three:I

    .line 126
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$2900(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->textColorCenter:I

    .line 127
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$3000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->textColorOut:I

    .line 128
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$3100(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->dividerColor:I

    .line 129
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$3200(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->lineSpacingMultiplier:F

    .line 130
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$3300(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    .line 131
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$3400(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->layoutRes:I

    .line 132
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$3500(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->isDialog:Z

    .line 133
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$3600(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    .line 134
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$3700(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->backgroundId:I

    .line 135
    iget-object v0, p1, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->decorView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->decorView:Landroid/view/ViewGroup;

    .line 136
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->access$000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private SetCurrentItems()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    if-eqz v0, :cond_0

    .line 506
    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option1:I

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option2:I

    iget v3, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setCurrentItems(III)V

    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 413
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cancelable:Z

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->setDialogOutSideCancelable(Z)V

    .line 414
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->backgroundId:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->initViews(I)V

    .line 415
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->init()V

    .line 416
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->initEvents()V

    .line 417
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    if-nez v0, :cond_7

    .line 418
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->layoutRes:I

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 421
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->tvTitle:Landroid/widget/TextView;

    .line 422
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->rv_topbar:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->rv_top_bar:Landroid/widget/RelativeLayout;

    .line 425
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->btnSubmit:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnSubmit:Landroid/widget/Button;

    .line 426
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnCancel:Landroid/widget/Button;

    .line 428
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnSubmit:Landroid/widget/Button;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnCancel:Landroid/widget/Button;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnSubmit:Landroid/widget/Button;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Submit:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_submit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Submit:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnCancel:Landroid/widget/Button;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Cancel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Cancel:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Title:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnSubmit:Landroid/widget/Button;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Submit:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->pickerview_timebtn_nor:I

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 440
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnCancel:Landroid/widget/Button;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Cancel:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->pickerview_timebtn_nor:I

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 441
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->tvTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Title:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->pickerview_topbar_title:I

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->rv_top_bar:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Background_Title:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->pickerview_bg_topbar:I

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 445
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnSubmit:Landroid/widget/Button;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Size_Submit_Cancel:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 446
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->btnCancel:Landroid/widget/Button;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Size_Submit_Cancel:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 447
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->tvTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Size_Title:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 448
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 450
    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->layoutRes:I

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;->customLayout(Landroid/view/View;)V

    .line 454
    :goto_3
    sget p1, Lcom/chivorn/datetimeoptionspicker/R$id;->optionspicker:I

    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 455
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Color_Background_Wheel:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->bgColor_default:I

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 457
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget-boolean v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->linkage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    .line 458
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Size_Content:I

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setTextContentSize(I)V

    .line 459
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->label1:Ljava/lang/String;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->label2:Ljava/lang/String;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->label3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->xoffset_one:I

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->xoffset_two:I

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->xoffset_three:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setTextXOffset(III)V

    .line 462
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cyclic1:Z

    iget-boolean v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cyclic2:Z

    iget-boolean v2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cyclic3:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setCyclic(ZZZ)V

    .line 463
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->font:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->cancelable:Z

    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->setOutSideCancelable(Z)Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;

    .line 467
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 468
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->Str_Title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_9
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->dividerColor:I

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setDividerColor(I)V

    .line 472
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 473
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->lineSpacingMultiplier:F

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setLineSpacingMultiplier(F)V

    .line 474
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->textColorOut:I

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setTextColorOut(I)V

    .line 475
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->textColorCenter:I

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setTextColorCenter(I)V

    .line 476
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->isCenterLabel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->isCenterLabel(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public isDialog()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->isDialog:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 539
    const-string v0, "submit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->returnData()V

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->dismiss()V

    return-void
.end method

.method public returnData()V
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->optionsSelectListener:Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->getCurrentItems()[I

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->optionsSelectListener:Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->clickView:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;->onOptionsSelect(IIILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->SetCurrentItems()V

    return-void
.end method

.method public setPicker(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, p1, v0, v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, p1, p2, v0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->wheelOptions:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 523
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->SetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option1:I

    .line 487
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->SetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(II)V
    .locals 0

    .line 492
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option1:I

    .line 493
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option2:I

    .line 494
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->SetCurrentItems()V

    return-void
.end method

.method public setSelectOptions(III)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option1:I

    .line 499
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option2:I

    .line 500
    iput p3, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->option3:I

    .line 501
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;->SetCurrentItems()V

    return-void
.end method
