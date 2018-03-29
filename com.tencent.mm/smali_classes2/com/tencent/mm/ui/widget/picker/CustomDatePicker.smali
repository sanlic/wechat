.class public Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.source "SourceFile"


# instance fields
.field private jwN:Z

.field private jwO:Z

.field private jwP:Z

.field private jwQ:Landroid/widget/NumberPicker;

.field private jwR:Landroid/widget/NumberPicker;

.field private jwS:Landroid/widget/NumberPicker;

.field private jwT:Ljava/util/Date;

.field private jwU:Ljava/util/Date;

.field private jwV:Ljava/util/Calendar;

.field private jwW:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwN:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwO:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwP:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwN:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwO:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwP:Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->ajh()V

    return-void
.end method

.method private ajh()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    if-nez v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwU:Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwU:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwU:Ljava/util/Date;

    if-eqz v2, :cond_6

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwU:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    move v2, v1

    .line 136
    :goto_1
    if-nez v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwV:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwV:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwT:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwT:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwT:Ljava/util/Date;

    if-eqz v2, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwT:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    move v0, v1

    .line 156
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwW:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_6
    move v2, v0

    goto/16 :goto_1

    .line 154
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_2
.end method

.method private initView()V
    .locals 4

    .prologue
    .line 63
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwW:[Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwW:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwW:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwV:Ljava/util/Calendar;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->csp()V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->csq()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->yyj:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->yyi:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->yyh:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$d;->yyK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->c(Landroid/widget/NumberPicker;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    const/16 v2, 0x76c

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->ajh()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->e(Landroid/widget/NumberPicker;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .locals 2

    .prologue
    .line 193
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->ajh()V

    .line 195
    return-void
.end method

.method public final getDayOfMonth()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result v0

    goto :goto_0
.end method

.method public final getMonth()I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 215
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getYear()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->onAttachedToWindow()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwR:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwS:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->d(Landroid/widget/NumberPicker;)V

    .line 233
    return-void
.end method

.method public final setMaxDate(J)V
    .locals 3

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMaxDate(J)V

    .line 171
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwU:Ljava/util/Date;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwU:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->ajh()V

    .line 176
    return-void
.end method

.method public final setMinDate(J)V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMinDate(J)V

    .line 181
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwT:Ljava/util/Date;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwQ:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->jwT:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 185
    :cond_0
    return-void
.end method
