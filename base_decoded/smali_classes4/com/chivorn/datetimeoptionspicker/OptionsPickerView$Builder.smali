.class public Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
.super Ljava/lang/Object;
.source "OptionsPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

.field private cancelable:Z

.field private context:Landroid/content/Context;

.field private customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

.field private cyclic1:Z

.field private cyclic2:Z

.field private cyclic3:Z

.field public decorView:Landroid/view/ViewGroup;

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

.field private textColorCenter:I

.field private textColorOut:I

.field private xoffset_one:I

.field private xoffset_three:I

.field private xoffset_two:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$layout;->datetimeoptionspicker_options:I

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->layoutRes:I

    const/16 v0, 0x11

    .line 158
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Submit_Cancel:I

    const/16 v0, 0x12

    .line 159
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Title:I

    .line 160
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Content:I

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cancelable:Z

    .line 163
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->linkage:Z

    .line 164
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->isCenterLabel:Z

    const v0, 0x3fcccccd    # 1.6f

    .line 172
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->lineSpacingMultiplier:F

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic1:Z

    .line 180
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic2:Z

    .line 181
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic3:Z

    .line 197
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->context:Landroid/content/Context;

    .line 198
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->optionsSelectListener:Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;

    return-void
.end method

.method static synthetic access$000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Landroid/content/Context;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->optionsSelectListener:Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Submit_Cancel:I

    return p0
.end method

.method static synthetic access$1100(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Title:I

    return p0
.end method

.method static synthetic access$1200(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Content:I

    return p0
.end method

.method static synthetic access$1300(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic1:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic2:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic3:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cancelable:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->linkage:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->isCenterLabel:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->label1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Str_Submit:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->label2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->label3:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->font:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option1:I

    return p0
.end method

.method static synthetic access$2400(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option2:I

    return p0
.end method

.method static synthetic access$2500(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option3:I

    return p0
.end method

.method static synthetic access$2600(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->xoffset_one:I

    return p0
.end method

.method static synthetic access$2700(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->xoffset_two:I

    return p0
.end method

.method static synthetic access$2800(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->xoffset_three:I

    return p0
.end method

.method static synthetic access$2900(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->textColorCenter:I

    return p0
.end method

.method static synthetic access$300(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Str_Cancel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->textColorOut:I

    return p0
.end method

.method static synthetic access$3100(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->dividerColor:I

    return p0
.end method

.method static synthetic access$3200(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)F
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->lineSpacingMultiplier:F

    return p0
.end method

.method static synthetic access$3300(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->layoutRes:I

    return p0
.end method

.method static synthetic access$3500(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->isDialog:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->backgroundId:I

    return p0
.end method

.method static synthetic access$400(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Str_Title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Submit:I

    return p0
.end method

.method static synthetic access$600(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Cancel:I

    return p0
.end method

.method static synthetic access$700(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Title:I

    return p0
.end method

.method static synthetic access$800(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Background_Wheel:I

    return p0
.end method

.method static synthetic access$900(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Background_Title:I

    return p0
.end method


# virtual methods
.method public build()Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;
    .locals 1

    .line 407
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;

    invoke-direct {v0, p0}, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView;-><init>(Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;)V

    return-object v0
.end method

.method public isCenterLabel(Z)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 402
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->isCenterLabel:Z

    return-object p0
.end method

.method public isDialog(Z)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->isDialog:Z

    return-object p0
.end method

.method public setBackgroundId(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 240
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->backgroundId:I

    return-object p0
.end method

.method public setBgColor(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 263
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Background_Wheel:I

    return-object p0
.end method

.method public setCancelColor(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 229
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Cancel:I

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Str_Cancel:Ljava/lang/String;

    return-object p0
.end method

.method public setContentTextSize(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 288
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Content:I

    return-object p0
.end method

.method public setCyclic(ZZZ)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 370
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic1:Z

    .line 371
    iput-boolean p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic2:Z

    .line 372
    iput-boolean p3, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cyclic3:Z

    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->decorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setDividerColor(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 330
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->dividerColor:I

    return-object p0
.end method

.method public setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    return-object p0
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->label1:Ljava/lang/String;

    .line 309
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->label2:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->label3:Ljava/lang/String;

    return-object p0
.end method

.method public setLayoutRes(ILcom/chivorn/datetimeoptionspicker/listener/CustomListener;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 257
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->layoutRes:I

    .line 258
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    return-object p0
.end method

.method public setLineSpacingMultiplier(F)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 320
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->lineSpacingMultiplier:F

    return-object p0
.end method

.method public setLinkage(Z)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->linkage:Z

    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->cancelable:Z

    return-object p0
.end method

.method public setSelectOptions(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 377
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option1:I

    return-object p0
.end method

.method public setSelectOptions(II)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 382
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option1:I

    .line 383
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option2:I

    return-object p0
.end method

.method public setSelectOptions(III)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 388
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option1:I

    .line 389
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option2:I

    .line 390
    iput p3, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->option3:I

    return-object p0
.end method

.method public setSubCalSize(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 278
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Submit_Cancel:I

    return-object p0
.end method

.method public setSubmitColor(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 224
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Submit:I

    return-object p0
.end method

.method public setSubmitText(Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Str_Submit:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColorCenter(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 350
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->textColorCenter:I

    return-object p0
.end method

.method public setTextColorOut(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 360
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->textColorOut:I

    return-object p0
.end method

.method public setTextXOffset(III)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 395
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->xoffset_one:I

    .line 396
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->xoffset_two:I

    .line 397
    iput p3, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->xoffset_three:I

    return-object p0
.end method

.method public setTitleBgColor(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 268
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Background_Title:I

    return-object p0
.end method

.method public setTitleColor(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 273
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Color_Title:I

    return-object p0
.end method

.method public setTitleSize(I)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 283
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Size_Title:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->Str_Title:Ljava/lang/String;

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$Builder;->font:Landroid/graphics/Typeface;

    return-object p0
.end method
