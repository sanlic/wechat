.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;


# static fields
.field public static mHasInit:Z

.field public static volatile tbB:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public tbC:Z

.field public tbD:I

.field public tbE:I

.field public tbF:I

.field public tbG:I

.field public tbH:I

.field public tbI:I

.field public tbJ:I

.field public tbK:I

.field public tbL:I

.field public tbM:I

.field public tbN:[I

.field public tbO:[I

.field public tbP:[I

.field public tbQ:[I

.field public tbR:Landroid/widget/PopupWindow;

.field public tbS:Landroid/widget/PopupWindow;

.field public tbT:Landroid/widget/PopupWindow;

.field public tbU:Landroid/widget/PopupWindow;

.field public tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field public tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

.field public tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

.field public tbY:Lcom/tencent/mm/sdk/platformtools/ak;

.field public tbZ:Lcom/tencent/mm/sdk/platformtools/ak;

.field public tca:Landroid/widget/TextView;

.field public tcb:Landroid/widget/TextView;

.field public tcc:Landroid/widget/TextView;

.field public tcd:Landroid/widget/TextView;

.field public tce:Landroid/widget/TextView;

.field public tcf:Landroid/widget/TextView;

.field public tcg:Landroid/widget/TextView;

.field public tch:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbB:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbD:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbE:I

    .line 57
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbF:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbG:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbH:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbI:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbJ:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbK:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbL:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbM:I

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbN:[I

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1251
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tca:Landroid/widget/TextView;

    .line 1252
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcb:Landroid/widget/TextView;

    .line 1253
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcc:Landroid/widget/TextView;

    .line 1254
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcd:Landroid/widget/TextView;

    .line 1255
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tce:Landroid/widget/TextView;

    .line 1256
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcf:Landroid/widget/TextView;

    .line 1257
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcg:Landroid/widget/TextView;

    .line 1258
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tch:Landroid/widget/TextView;

    .line 88
    sput-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    .line 89
    return-void
.end method

.method private C(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 1217
    const/16 v0, 0x96

    .line 1218
    if-eqz p1, :cond_0

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbN:[I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbN:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbN:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1225
    :cond_0
    return v0
.end method

.method private Y(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    aput p2, v0, v1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    aput p3, v0, v2

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    aput p2, v0, v1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    aput p3, v0, v2

    goto :goto_0

    .line 346
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    aput p2, v0, v1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    aput p3, v0, v2

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private Z(III)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1123
    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v2, :cond_0

    .line 1151
    :goto_0
    return v0

    .line 1128
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1130
    :pswitch_0
    invoke-virtual {p0, p2, p3, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    move-result v0

    .line 1148
    :goto_1
    if-eqz v0, :cond_5

    .line 1149
    const/4 v0, 0x3

    goto :goto_0

    .line 1133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    if-lt p3, v0, :cond_2

    :cond_1
    move v0, v1

    .line 1134
    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    move-result v0

    goto :goto_1

    .line 1139
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-lt p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-gt p3, v0, :cond_4

    :cond_3
    move v0, v1

    .line 1140
    goto :goto_0

    .line 1142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    move-result v0

    goto :goto_1

    .line 1151
    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->C(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->brK()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/wenote/model/a/h;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1922
    if-nez p0, :cond_0

    .line 1923
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: textDataItem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    :goto_0
    return-object v1

    .line 1927
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->PI(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 1928
    if-nez v2, :cond_1

    .line 1929
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: spannedText is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1933
    :cond_1
    if-eqz p3, :cond_8

    .line 1934
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    .line 1937
    :goto_1
    if-nez p5, :cond_2

    .line 1938
    const-string/jumbo p5, ""

    .line 1941
    :cond_2
    if-ltz p1, :cond_3

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-ltz v3, :cond_3

    .line 1942
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-gt v3, v0, :cond_3

    if-le p1, v3, :cond_4

    .line 1943
    :cond_3
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: incorrect offset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1947
    :cond_4
    invoke-interface {v2, v5, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1948
    invoke-interface {v2, p1, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 1949
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 1951
    if-eqz p4, :cond_6

    .line 1954
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1955
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1956
    invoke-static {p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->PI(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 1957
    if-eqz v4, :cond_5

    .line 1958
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 1961
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1964
    :cond_6
    if-eqz p6, :cond_7

    .line 1965
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 1966
    iput v3, p0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    goto/16 :goto_0

    .line 1968
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 1969
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    goto/16 :goto_0

    :cond_8
    move v3, p2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQv()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v8

    .line 1767
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQx()V

    .line 1769
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->bQs()I

    move-result v1

    .line 1770
    if-eq v1, v6, :cond_1

    if-eq v1, v2, :cond_1

    .line 1771
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInSingleSelect: incorrect select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    :cond_0
    :goto_0
    return-object v7

    .line 1775
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 1776
    if-nez v0, :cond_2

    .line 1777
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInSingleSelect: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1781
    :cond_2
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1782
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 1784
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1786
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v1, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    const-string/jumbo v5, ""

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/h;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1788
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    iget v5, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v6, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;IIII)I

    .line 1790
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dZ(II)V

    :cond_3
    :goto_1
    move-object v7, v0

    .line 1828
    goto :goto_0

    .line 1793
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v1, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    move v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/h;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1794
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_5

    .line 1796
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->zH(I)V

    .line 1798
    :cond_5
    if-eqz p1, :cond_3

    .line 1800
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPM()V

    goto :goto_1

    .line 1806
    :cond_6
    if-ne v1, v6, :cond_8

    if-eqz p1, :cond_8

    .line 1807
    iget v0, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v0, :cond_7

    move v2, v6

    .line 1809
    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move-object v1, p2

    .line 1822
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v5, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;IIII)I

    .line 1824
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dZ(II)V

    :cond_8
    move-object v0, v7

    goto :goto_1

    .line 1811
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 1814
    iput-object p3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1815
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 1816
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    .line 1817
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 773
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->cX(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v2

    .line 778
    if-nez v2, :cond_2

    .line 779
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    goto :goto_0

    .line 783
    :cond_2
    const/4 v0, 0x0

    .line 785
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_3

    .line 786
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-object v3, v0

    .line 797
    :goto_1
    if-nez v3, :cond_5

    .line 798
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    goto :goto_0

    .line 787
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tby:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbz:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_b

    .line 788
    if-nez p4, :cond_4

    .line 789
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tby:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move p4, v4

    move-object v3, v0

    .line 790
    goto :goto_1

    .line 791
    :cond_4
    if-ne p4, v7, :cond_b

    .line 792
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbz:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move p4, v4

    move-object v3, v0

    .line 793
    goto :goto_1

    .line 802
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_6

    if-ltz p4, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p4, v0, :cond_7

    .line 804
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    goto :goto_0

    .line 808
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 809
    if-nez v2, :cond_8

    .line 810
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    goto :goto_0

    .line 815
    :cond_8
    invoke-virtual {v2, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 816
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 817
    iget v5, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-eqz v5, :cond_9

    .line 819
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbD:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 821
    if-ne p1, v8, :cond_a

    .line 822
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbM:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 828
    :cond_9
    :goto_2
    new-array v5, v1, [I

    .line 829
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLocationOnScreen([I)V

    .line 830
    packed-switch p1, :pswitch_data_0

    move v0, v4

    .line 839
    :goto_3
    if-nez v0, :cond_0

    .line 845
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    goto/16 :goto_0

    .line 823
    :cond_a
    if-ne p1, v9, :cond_9

    .line 824
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbM:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    goto :goto_2

    .line 832
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    aget v4, v5, v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbL:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v4, v0

    aget v0, v5, v7

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    .line 835
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    aget v1, v5, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    aget v0, v5, v7

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move v1, v8

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    .line 838
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    aget v1, v5, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    aget v0, v5, v7

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move v1, v9

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_3

    :cond_b
    move-object v3, v0

    goto/16 :goto_1

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 853
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 874
    :cond_0
    :goto_0
    return v5

    .line 857
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->C(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-lt p5, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQu()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p5, v0, :cond_0

    .line 861
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p3

    move v1, p4

    move v2, p5

    move v4, v3

    .line 862
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 863
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)V

    .line 869
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 871
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 874
    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    .line 865
    :cond_3
    invoke-virtual {p3, p2, v5, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 866
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)V

    goto :goto_1

    .line 870
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v6

    if-eq v6, v7, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->PQ(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    move v4, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v4, v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v5

    if-ne v5, v7, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-ne v4, v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v4, v5, :cond_6

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_3
    sub-int v0, v3, v0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-ne v4, v5, :cond_7

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    const/4 v6, -0x1

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v4, v5, :cond_8

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-static {v0, v2, v5, v2}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->PQ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-eq v0, v7, :cond_b

    add-int/lit8 v0, v1, -0x1

    move v1, v3

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dY(II)Z

    move-result v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    move v1, v3

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQv()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v10

    .line 1837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQx()V

    .line 1839
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1840
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->bQs()I

    move-result v0

    .line 1841
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1842
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInMultiSelect: incorrect select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    const/4 v0, 0x0

    .line 1915
    :goto_0
    return-object v0

    .line 1847
    :cond_0
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    .line 1848
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    move v7, v0

    move v8, v1

    :goto_1
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-lt v7, v0, :cond_8

    .line 1849
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 1850
    if-eqz v0, :cond_7

    .line 1851
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v7, v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1855
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1856
    const/4 v1, 0x0

    iget v2, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/h;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1857
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1858
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 1859
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1860
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    .line 1861
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 1862
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1866
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->T(IZ)Z

    :cond_2
    move v1, v8

    .line 1848
    :goto_2
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 1869
    :cond_3
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-ne v7, v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1871
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1872
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/h;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1873
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1874
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 1875
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1876
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    .line 1877
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 1878
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1882
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->T(IZ)Z

    move v1, v8

    goto :goto_2

    .line 1885
    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v1, v8

    .line 1887
    goto :goto_2

    .line 1888
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Lcom/tencent/mm/plugin/wenote/model/a/b;)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    if-eqz p1, :cond_7

    .line 1890
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->T(IZ)Z

    :cond_7
    move v1, v8

    goto :goto_2

    .line 1895
    :cond_8
    if-eqz p1, :cond_9

    .line 1896
    add-int/lit8 v1, v8, -0x1

    .line 1897
    add-int/lit8 v0, v8, 0x1

    .line 1898
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1899
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v8, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILjava/util/ArrayList;)Z

    .line 1900
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    .line 1910
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dZ(II)V

    .line 1914
    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v0, v9

    .line 1915
    goto/16 :goto_0

    .line 1902
    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 1903
    if-eqz p3, :cond_b

    :goto_4
    iput-object p3, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 1904
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYd:Z

    .line 1905
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->sYf:I

    .line 1906
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    goto :goto_3

    .line 1903
    :cond_b
    const-string/jumbo p3, ""

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    move-result v0

    return v0
.end method

.method private bQC()V
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-nez v0, :cond_0

    .line 1160
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 1164
    :goto_0
    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->reset()V

    goto :goto_0
.end method

.method private bQD()V
    .locals 3

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1211
    :goto_0
    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    goto :goto_0
.end method

.method private bQE()I
    .locals 2

    .prologue
    .line 1233
    const/4 v0, 0x0

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPt()I

    move-result v0

    .line 1238
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPu()I

    move-result v0

    .line 1243
    :cond_1
    if-nez v0, :cond_2

    .line 1244
    const/16 v0, 0x96

    .line 1247
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    sub-int v0, v1, v0

    return v0
.end method

.method private bQF()V
    .locals 1

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPr()V

    .line 1677
    :cond_0
    return-void
.end method

.method public static bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbB:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    if-nez v0, :cond_1

    .line 96
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbB:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbB:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbB:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bQu()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPt()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPu()I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bQw()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPs()V

    .line 374
    :cond_0
    return-void
.end method

.method private brK()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPw()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    return-object v0
.end method

.method static synthetic cq()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQE()I

    move-result v0

    return v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 903
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return v5

    .line 907
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->C(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-lt p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQu()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    move v1, p2

    move v2, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 916
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v5, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQw()V

    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 1668
    if-eqz p0, :cond_0

    .line 1669
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1671
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ks(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQF()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 1

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    return-void
.end method

.method private static k(Landroid/view/View;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2010
    if-nez p0, :cond_0

    .line 2018
    :goto_0
    return v0

    .line 2013
    :cond_0
    if-eqz p1, :cond_1

    .line 2014
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    const/4 v0, 0x1

    goto :goto_0

    .line 2017
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    return v0
.end method

.method private ks(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 969
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->brK()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 974
    if-eqz v2, :cond_0

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->kpi:I

    .line 983
    if-eq v1, v8, :cond_2

    if-eq v1, v12, :cond_2

    if-ne v1, v13, :cond_0

    .line 990
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbp:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jZj:F

    sub-float/2addr v0, v3

    .line 991
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbq:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jyC:F

    sub-float/2addr v3, v4

    .line 993
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbD:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 995
    if-ne v1, v8, :cond_6

    .line 996
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1002
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbN:[I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1003
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbN:[I

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 1004
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbN:[I

    aget v5, v5, v7

    int-to-float v5, v5

    sub-float v5, v4, v5

    .line 1006
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->j(FF)Landroid/view/View;

    move-result-object v11

    .line 1007
    invoke-static {v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->cX(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v5

    .line 1008
    const/4 v3, 0x0

    .line 1010
    if-nez v5, :cond_7

    move v0, v8

    .line 1053
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v6

    .line 1106
    :goto_3
    if-eqz v0, :cond_1a

    .line 1107
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbq:F

    .line 1108
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->C(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbq:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQE()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bYR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQD()V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbY:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto/16 :goto_0

    .line 997
    :cond_6
    if-ne v1, v12, :cond_3

    .line 998
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 1013
    :cond_7
    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v9, :cond_8

    .line 1015
    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1016
    new-array v5, v8, [I

    .line 1017
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLocationOnScreen([I)V

    .line 1018
    aget v9, v5, v6

    int-to-float v9, v9

    sub-float/2addr v0, v9

    aget v5, v5, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 1019
    iget v4, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Z(III)I

    move-result v0

    goto :goto_2

    .line 1020
    :cond_8
    iget-object v4, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tby:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v4, :cond_1b

    iget-object v4, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbz:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v4, :cond_1b

    .line 1022
    if-ne v1, v12, :cond_a

    .line 1023
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tby:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1024
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Z(III)I

    move-result v9

    .line 1025
    if-eq v9, v8, :cond_9

    if-ne v9, v12, :cond_e

    .line 1026
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbp:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jZj:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbq:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jyC:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move v0, v9

    move-object v3, v10

    goto/16 :goto_2

    .line 1028
    :cond_a
    if-ne v1, v13, :cond_c

    .line 1029
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbz:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1030
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Z(III)I

    move-result v9

    .line 1031
    if-eq v9, v8, :cond_b

    if-ne v9, v12, :cond_e

    .line 1032
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbp:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jZj:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbq:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jyC:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move v0, v9

    move-object v3, v10

    goto/16 :goto_2

    .line 1035
    :cond_c
    new-array v3, v8, [I

    .line 1036
    invoke-virtual {v11, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1037
    aget v3, v3, v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1038
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    .line 1039
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tby:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1040
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Z(III)I

    move-result v9

    .line 1046
    :goto_4
    if-eq v9, v8, :cond_d

    if-ne v9, v12, :cond_e

    .line 1047
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbp:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jZj:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbq:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jyC:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    :cond_e
    move v0, v9

    move-object v3, v10

    goto/16 :goto_2

    .line 1042
    :cond_f
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->tbz:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1043
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Z(III)I

    move-result v9

    goto :goto_4

    :pswitch_1
    move v0, v7

    .line 1058
    goto/16 :goto_3

    .line 1061
    :pswitch_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v4

    .line 1063
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    if-eqz v5, :cond_16

    if-eqz v0, :cond_16

    if-ne v4, v7, :cond_16

    .line 1065
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1066
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 1068
    :cond_10
    iget v5, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-eq v5, v7, :cond_11

    .line 1069
    iget v5, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-ne v5, v8, :cond_15

    .line 1070
    :cond_11
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 1071
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1072
    iput-boolean v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 1093
    :cond_12
    :goto_5
    if-eq v4, v12, :cond_13

    if-nez v4, :cond_14

    .line 1094
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQw()V

    .line 1097
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    .line 1098
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    .line 1099
    if-ne v1, v13, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    :goto_6
    invoke-direct {p0, v1, v2, v11, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    move v0, v7

    .line 1100
    goto/16 :goto_3

    .line 1073
    :cond_15
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v5, v0, :cond_12

    .line 1074
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1076
    iput-boolean v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    goto :goto_5

    .line 1078
    :cond_16
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    if-ne v4, v8, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1080
    iget v5, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-eq v5, v7, :cond_17

    .line 1081
    iget v5, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-ne v5, v8, :cond_18

    .line 1082
    :cond_17
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 1083
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1084
    iput-boolean v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    goto :goto_5

    .line 1085
    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v8

    if-gt v5, v8, :cond_12

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v5, v0, :cond_12

    .line 1086
    iput-boolean v7, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 1088
    iput-boolean v6, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    goto :goto_5

    .line 1099
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    goto :goto_6

    .line 1115
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQD()V

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    goto/16 :goto_2

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v1, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->sYr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method

.method private static m([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 367
    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget v2, p0, v1

    if-eq v2, v4, :cond_0

    aget v2, p0, v0

    if-eq v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private zR(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->kpi:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 713
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 732
    :goto_0
    return v1

    .line 718
    :cond_0
    if-ne p1, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 720
    invoke-direct {p0, v4, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)V

    :goto_1
    move v1, v0

    .line 732
    goto :goto_0

    .line 722
    :cond_1
    if-ne p1, v5, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_2

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 724
    invoke-direct {p0, v5, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)V

    goto :goto_1

    .line 726
    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 728
    const/4 v1, 0x4

    invoke-direct {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Y(III)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final N(ZZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x32

    .line 421
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQB()V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kr(Z)V

    .line 429
    invoke-virtual {p0, p2, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(ZJ)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 925
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->kpi:I

    if-ne v0, p1, :cond_0

    .line 934
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 937
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQC()V

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQy()Z

    move-result v0

    if-nez v0, :cond_3

    .line 939
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kq(Z)V

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->a(IFFFFI)V

    goto :goto_0

    .line 944
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbp:F

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbq:F

    .line 948
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ks(Z)V

    goto :goto_0

    .line 953
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQC()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 481
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zQ(I)I

    move-result v0

    .line 486
    packed-switch v0, :pswitch_data_0

    .line 529
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 488
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 493
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    if-ne v0, v1, :cond_3

    .line 494
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 496
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 502
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 507
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v0, :cond_4

    .line 508
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 512
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 518
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bQA()Z
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bQB()V
    .locals 1

    .prologue
    .line 698
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 702
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    .line 703
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    .line 704
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    goto :goto_0
.end method

.method public final bQG()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1683
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 1685
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    :goto_0
    return-void

    .line 1689
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v0

    .line 1691
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1692
    const-string/jumbo v0, ""

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 1693
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1694
    const-string/jumbo v0, ""

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    goto :goto_0

    .line 1696
    :cond_2
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData: not in select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQF()V

    goto :goto_0
.end method

.method public final bQs()I
    .locals 1

    .prologue
    .line 237
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->bQs()I

    move-result v0

    goto :goto_0
.end method

.method public final bQv()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
    .locals 5

    .prologue
    .line 252
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    .line 261
    :goto_0
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 261
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>(IIII)V

    goto :goto_0
.end method

.method public final bQx()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 380
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    .line 385
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQB()V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    goto :goto_0
.end method

.method public final bQy()Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bQz()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 551
    :cond_0
    return-void
.end method

.method public final g(ZJ)V
    .locals 2

    .prologue
    .line 436
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final h(ZJ)V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    return-void
.end method

.method public final isEditable()Z
    .locals 1

    .prologue
    .line 208
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kq(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/16 v4, -0x3e8

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 569
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->brK()Landroid/support/v7/widget/RecyclerView;

    move-result-object v10

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v0

    .line 575
    if-eqz v10, :cond_3

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbX:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    goto :goto_0

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tca:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/view/View;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcb:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/view/View;Z)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v8, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v8

    if-gt v8, v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v8

    if-ne v8, v1, :cond_5

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/view/View;Z)Z

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcd:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPN()I

    move-result v9

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPO()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bPD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zO(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    if-eqz v12, :cond_6

    if-nez v0, :cond_c

    :cond_6
    move v0, v2

    :goto_2
    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/view/View;Z)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tce:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    if-nez v0, :cond_10

    move v0, v2

    :goto_3
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/view/View;Z)Z

    move-result v9

    iget-object v11, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v0

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    if-eqz v12, :cond_14

    if-eq v0, v13, :cond_7

    const/4 v12, 0x3

    if-ne v0, v12, :cond_14

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/view/View;Z)Z

    move-result v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tcg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v0

    if-eq v0, v13, :cond_8

    const/4 v13, 0x3

    if-ne v0, v13, :cond_15

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/view/View;Z)Z

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tch:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbC:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v0

    if-nez v0, :cond_16

    :cond_9
    move v0, v2

    :goto_6
    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/view/View;Z)Z

    move-result v0

    if-nez v3, :cond_a

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-nez v9, :cond_a

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-eqz v0, :cond_18

    :cond_a
    move v0, v1

    :goto_7
    if-nez v0, :cond_19

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 584
    goto/16 :goto_1

    :cond_c
    iget-object v12, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v12, :cond_f

    iget-object v12, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v12, v12, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-ne v12, v9, :cond_f

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v9, v9, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v9, :cond_f

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v9, v9, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v9, v11, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v9

    if-ne v9, v1, :cond_e

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->PI(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v2

    goto/16 :goto_2

    :cond_d
    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v9, v9, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ne v9, v0, :cond_f

    move v0, v2

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    if-ne v0, v1, :cond_f

    move v0, v2

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v0

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_12

    :cond_11
    move v0, v2

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbV:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bPv()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    goto/16 :goto_3

    :cond_13
    move v0, v2

    goto/16 :goto_3

    :cond_14
    move v0, v2

    goto/16 :goto_4

    :cond_15
    move v0, v2

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dO(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_17

    move v0, v1

    goto/16 :goto_6

    :cond_17
    move v0, v2

    goto/16 :goto_6

    :cond_18
    move v0, v2

    goto/16 :goto_7

    .line 592
    :cond_19
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->C(Landroid/support/v7/widget/RecyclerView;)I

    move-result v11

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQE()I

    move-result v12

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbG:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbU:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbG:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 602
    :goto_8
    if-nez v3, :cond_1b

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbI:I

    move v9, v3

    .line 603
    :goto_9
    if-nez v0, :cond_1c

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbJ:I

    move v3, v0

    .line 605
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m([I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    aget v0, v0, v1

    sub-int v6, v0, v9

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbR:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbK:I

    sub-int v1, v0, v1

    .line 609
    if-lt v6, v11, :cond_1d

    if-gt v6, v12, :cond_1d

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    aget v0, v0, v2

    move v1, v6

    .line 653
    :goto_b
    if-ne v1, v5, :cond_1a

    .line 655
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/RecyclerView$h;

    .line 656
    if-eqz v0, :cond_26

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_26

    .line 657
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 658
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()I

    move-result v2

    .line 659
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    .line 661
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-gt v6, v2, :cond_26

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-lt v2, v0, :cond_26

    .line 662
    const/16 v0, 0x12c

    move v1, v0

    move v0, v4

    .line 668
    :cond_1a
    :goto_c
    if-ne v1, v5, :cond_22

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    goto/16 :goto_0

    :cond_1b
    move v9, v3

    .line 602
    goto :goto_9

    :cond_1c
    move v3, v0

    .line 603
    goto :goto_a

    .line 612
    :cond_1d
    if-lt v1, v11, :cond_29

    if-gt v1, v12, :cond_29

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbO:[I

    aget v0, v0, v2

    goto :goto_b

    .line 618
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m([I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    aget v0, v0, v1

    sub-int v6, v0, v9

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    aget v0, v0, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbS:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    iget v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbK:I

    sub-int v7, v0, v7

    .line 621
    if-lt v6, v11, :cond_1f

    if-gt v6, v12, :cond_1f

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    aget v0, v0, v2

    .line 630
    :goto_d
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    if-eqz v7, :cond_27

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    invoke-static {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m([I)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 631
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    aget v7, v7, v1

    sub-int/2addr v7, v9

    .line 632
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    aget v8, v8, v1

    iget-object v13, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbT:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v13

    add-int/2addr v8, v13

    iget v13, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbK:I

    sub-int/2addr v8, v13

    .line 633
    if-ne v6, v5, :cond_21

    .line 635
    if-lt v7, v11, :cond_20

    if-gt v7, v12, :cond_20

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    aget v0, v0, v2

    move v1, v7

    goto/16 :goto_b

    .line 624
    :cond_1f
    if-lt v7, v11, :cond_28

    if-gt v7, v12, :cond_28

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbP:[I

    aget v0, v0, v2

    move v6, v7

    goto :goto_d

    .line 638
    :cond_20
    if-lt v8, v11, :cond_27

    if-gt v8, v12, :cond_27

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    aget v0, v0, v2

    move v1, v8

    goto/16 :goto_b

    .line 642
    :cond_21
    add-int v7, v6, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    aget v1, v9, v1

    if-le v7, v1, :cond_27

    .line 644
    if-lt v8, v11, :cond_27

    if-gt v8, v12, :cond_27

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbQ:[I

    aget v0, v0, v2

    move v1, v8

    goto/16 :goto_b

    .line 671
    :cond_22
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x3

    .line 672
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    .line 673
    if-eq v0, v4, :cond_23

    if-lt v0, v2, :cond_24

    if-gt v0, v5, :cond_24

    .line 676
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v10, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    goto/16 :goto_0

    .line 677
    :cond_24
    if-ge v0, v2, :cond_25

    .line 679
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbH:I

    invoke-direct {p0, v10, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    goto/16 :goto_0

    .line 682
    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbH:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v10, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    goto/16 :goto_0

    :cond_26
    move v0, v4

    goto/16 :goto_c

    :cond_27
    move v1, v6

    goto/16 :goto_b

    :cond_28
    move v0, v4

    move v6, v5

    goto/16 :goto_d

    :cond_29
    move v0, v4

    move v1, v5

    goto/16 :goto_b

    :cond_2a
    move v0, v2

    move v3, v2

    goto/16 :goto_8

    :cond_2b
    move v0, v1

    goto/16 :goto_3
.end method

.method public final kr(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 739
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_0

    .line 764
    :goto_0
    return-void

    .line 743
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->brK()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v1

    .line 745
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_2

    if-nez p1, :cond_2

    .line 747
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQB()V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->g(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->g(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 753
    if-ne v1, v4, :cond_3

    .line 755
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    .line 756
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-direct {p0, v5, v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0

    .line 760
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zR(I)Z

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-direct {p0, v6, v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-direct {p0, v7, v0, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final r(IIII)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 268
    sget-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v1, :cond_0

    .line 285
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move v1, v2

    .line 282
    :goto_1
    if-eqz v1, :cond_1

    .line 283
    const-string/jumbo v3, "NoteSelectManager"

    const-string/jumbo v4, "setSelectInfo: %d:%d - %d:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ne v1, p2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, p3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    if-eq v1, p4, :cond_4

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    move v1, v2

    .line 279
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final zQ(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    sget-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQs()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt p1, v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p1, v1, :cond_2

    .line 308
    const/4 v0, 0x1

    goto :goto_0

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-le p1, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ge p1, v1, :cond_3

    .line 311
    const/4 v0, 0x2

    goto :goto_0

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ge p1, v1, :cond_4

    .line 314
    const/4 v0, 0x4

    goto :goto_0

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->tbW:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p1, v1, :cond_0

    .line 317
    const/4 v0, 0x3

    goto :goto_0
.end method
