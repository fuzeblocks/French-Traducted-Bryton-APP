.class public final Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;
.super Ljava/lang/Object;
.source "ActivityResultClimbBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final avgCadenceText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final avgHeartRateText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final avgPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final avgSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final avgwText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final cadenceLayout:Landroid/widget/LinearLayout;

.field public final cadenceTitle:Landroid/widget/TextView;

.field public final climbText:Landroid/widget/TextView;

.field public final heartRateLayout:Landroid/widget/LinearLayout;

.field public final heartRateTitle:Landroid/widget/TextView;

.field public final layoutUci:Landroid/widget/LinearLayout;

.field public final lineChart:Lcom/github/mikephil/charting/charts/LineChart;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field public final maxCadenceText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final maxHeartRateText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final maxPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final maxSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final normalizedPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

.field public final powerLayout:Landroid/widget/LinearLayout;

.field public final powerTitle:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final speedLayout:Landroid/widget/LinearLayout;

.field public final speedTitle:Landroid/widget/TextView;

.field public final subText2:Landroid/widget/TextView;

.field public final subText3:Landroid/widget/TextView;

.field public final subText4:Landroid/widget/TextView;

.field public final subTitle1:Landroid/widget/TextView;

.field public final subTitle2:Landroid/widget/TextView;

.field public final subTitle3:Landroid/widget/TextView;

.field public final subTitle4:Landroid/widget/TextView;

.field public final switchIcon:Landroid/widget/ImageView;

.field public final switchLayout:Landroid/widget/RelativeLayout;

.field public final switchText:Landroid/widget/TextView;

.field public final txtUci:Landroid/widget/TextView;

.field public final uciIcon:Landroid/widget/ImageView;

.field public final vamText:Lcom/brytonsport/active/views/view/ClimbTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/brytonsport/active/views/view/ClimbTextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "avgCadenceText",
            "avgHeartRateText",
            "avgPowerText",
            "avgSpeedText",
            "avgwText",
            "cadenceLayout",
            "cadenceTitle",
            "climbText",
            "heartRateLayout",
            "heartRateTitle",
            "layoutUci",
            "lineChart",
            "linearLayout",
            "maxCadenceText",
            "maxHeartRateText",
            "maxPowerText",
            "maxSpeedText",
            "normalizedPowerText",
            "powerLayout",
            "powerTitle",
            "scrollView",
            "speedLayout",
            "speedTitle",
            "subText2",
            "subText3",
            "subText4",
            "subTitle1",
            "subTitle2",
            "subTitle3",
            "subTitle4",
            "switchIcon",
            "switchLayout",
            "switchText",
            "txtUci",
            "uciIcon",
            "vamText"
        }
    .end annotation

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 153
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 154
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgCadenceText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object v1, p3

    .line 155
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgHeartRateText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object v1, p4

    .line 156
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object v1, p5

    .line 157
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object v1, p6

    .line 158
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->avgwText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object v1, p7

    .line 159
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->cadenceLayout:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 160
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->cadenceTitle:Landroid/widget/TextView;

    move-object v1, p9

    .line 161
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->climbText:Landroid/widget/TextView;

    move-object v1, p10

    .line 162
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->heartRateLayout:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 163
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->heartRateTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 164
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->layoutUci:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 165
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    move-object/from16 v1, p14

    .line 166
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->linearLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 167
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxCadenceText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object/from16 v1, p16

    .line 168
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxHeartRateText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object/from16 v1, p17

    .line 169
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object/from16 v1, p18

    .line 170
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->maxSpeedText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object/from16 v1, p19

    .line 171
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->normalizedPowerText:Lcom/brytonsport/active/views/view/ClimbTextView;

    move-object/from16 v1, p20

    .line 172
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->powerLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 173
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->powerTitle:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 174
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v1, p23

    .line 175
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->speedLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 176
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->speedTitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 177
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText2:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 178
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText3:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 179
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subText4:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 180
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle1:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 181
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle2:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 182
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle3:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 183
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->subTitle4:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 184
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->switchIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p33

    .line 185
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->switchLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p34

    .line 186
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->switchText:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 187
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->txtUci:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 188
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->uciIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p37

    .line 189
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->vamText:Lcom/brytonsport/active/views/view/ClimbTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 219
    sget v1, Lcom/brytonsport/active/R$id;->avg_cadence_text:I

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v5, :cond_0

    .line 225
    sget v1, Lcom/brytonsport/active/R$id;->avg_heart_rate_text:I

    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v6, :cond_0

    .line 231
    sget v1, Lcom/brytonsport/active/R$id;->avg_power_text:I

    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v7, :cond_0

    .line 237
    sget v1, Lcom/brytonsport/active/R$id;->avg_speed_text:I

    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v8, :cond_0

    .line 243
    sget v1, Lcom/brytonsport/active/R$id;->avgw_text:I

    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v9, :cond_0

    .line 249
    sget v1, Lcom/brytonsport/active/R$id;->cadence_layout:I

    .line 250
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 255
    sget v1, Lcom/brytonsport/active/R$id;->cadence_title:I

    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 261
    sget v1, Lcom/brytonsport/active/R$id;->climb_text:I

    .line 262
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 267
    sget v1, Lcom/brytonsport/active/R$id;->heart_rate_layout:I

    .line 268
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 273
    sget v1, Lcom/brytonsport/active/R$id;->heart_rate_title:I

    .line 274
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 279
    sget v1, Lcom/brytonsport/active/R$id;->layout_uci:I

    .line 280
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 285
    sget v1, Lcom/brytonsport/active/R$id;->lineChart:I

    .line 286
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v16, :cond_0

    .line 291
    sget v1, Lcom/brytonsport/active/R$id;->linearLayout:I

    .line 292
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 297
    sget v1, Lcom/brytonsport/active/R$id;->max_cadence_text:I

    .line 298
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v18, :cond_0

    .line 303
    sget v1, Lcom/brytonsport/active/R$id;->max_heart_rate_text:I

    .line 304
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v19, :cond_0

    .line 309
    sget v1, Lcom/brytonsport/active/R$id;->max_power_text:I

    .line 310
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v20, :cond_0

    .line 315
    sget v1, Lcom/brytonsport/active/R$id;->max_speed_text:I

    .line 316
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v21, :cond_0

    .line 321
    sget v1, Lcom/brytonsport/active/R$id;->normalized_power_text:I

    .line 322
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v22, :cond_0

    .line 327
    sget v1, Lcom/brytonsport/active/R$id;->power_layout:I

    .line 328
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    .line 333
    sget v1, Lcom/brytonsport/active/R$id;->power_title:I

    .line 334
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 339
    sget v1, Lcom/brytonsport/active/R$id;->scrollView:I

    .line 340
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/ScrollView;

    if-eqz v25, :cond_0

    .line 345
    sget v1, Lcom/brytonsport/active/R$id;->speed_layout:I

    .line 346
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_0

    .line 351
    sget v1, Lcom/brytonsport/active/R$id;->speed_title:I

    .line 352
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    .line 357
    sget v1, Lcom/brytonsport/active/R$id;->sub_text2:I

    .line 358
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    .line 363
    sget v1, Lcom/brytonsport/active/R$id;->sub_text3:I

    .line 364
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    .line 369
    sget v1, Lcom/brytonsport/active/R$id;->sub_text4:I

    .line 370
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    .line 375
    sget v1, Lcom/brytonsport/active/R$id;->sub_title1:I

    .line 376
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    .line 381
    sget v1, Lcom/brytonsport/active/R$id;->sub_title2:I

    .line 382
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    .line 387
    sget v1, Lcom/brytonsport/active/R$id;->sub_title3:I

    .line 388
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    .line 393
    sget v1, Lcom/brytonsport/active/R$id;->sub_title4:I

    .line 394
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    .line 399
    sget v1, Lcom/brytonsport/active/R$id;->switch_icon:I

    .line 400
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_0

    .line 405
    sget v1, Lcom/brytonsport/active/R$id;->switch_layout:I

    .line 406
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/RelativeLayout;

    if-eqz v36, :cond_0

    .line 411
    sget v1, Lcom/brytonsport/active/R$id;->switch_text:I

    .line 412
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    .line 417
    sget v1, Lcom/brytonsport/active/R$id;->txt_uci:I

    .line 418
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    .line 423
    sget v1, Lcom/brytonsport/active/R$id;->uci_icon:I

    .line 424
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/ImageView;

    if-eqz v39, :cond_0

    .line 429
    sget v1, Lcom/brytonsport/active/R$id;->vam_text:I

    .line 430
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/brytonsport/active/views/view/ClimbTextView;

    if-eqz v40, :cond_0

    .line 435
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v40}, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Lcom/brytonsport/active/views/view/ClimbTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/brytonsport/active/views/view/ClimbTextView;)V

    return-object v1

    .line 443
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 200
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 206
    sget v0, Lcom/brytonsport/active/R$layout;->activity_result_climb:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityResultClimbBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
