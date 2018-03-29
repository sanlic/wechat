.class public final Lcom/tencent/mm/ui/bizchat/b;
.super Lcom/tencent/mm/ui/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/b$b;,
        Lcom/tencent/mm/ui/bizchat/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/p",
        "<",
        "Lcom/tencent/mm/af/a/a;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field protected jXD:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jXE:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jXF:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected jXG:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private final kcJ:Ljava/lang/String;

.field private kyr:Lcom/tencent/mm/ao/a/a/c;

.field private final xom:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private xon:F

.field private xoo:F

.field private xop:F

.field private xoq:[Landroid/content/res/ColorStateList;

.field xor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/bizchat/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/p$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    new-instance v0, Lcom/tencent/mm/af/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->ciE()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->jXG:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xon:F

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xoo:F

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xop:F

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->kyr:Lcom/tencent/mm/ao/a/a/c;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/ui/p;->wJI:Lcom/tencent/mm/ui/p$a;

    move-object v0, p1

    .line 72
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/b;->kcJ:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xor:Ljava/util/HashMap;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$e;->aQD:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQZ:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->aRj:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQX:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQX:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bt/a;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->aQP:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    sget v0, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xon:F

    .line 84
    sget v0, Lcom/tencent/mm/R$f;->aSU:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xoo:F

    .line 85
    sget v0, Lcom/tencent/mm/R$f;->aTy:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xop:F

    .line 86
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->kcJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXK:Z

    sget v1, Lcom/tencent/mm/R$k;->aYZ:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->kyr:Lcom/tencent/mm/ao/a/a/c;

    .line 87
    return-void
.end method

.method private static XS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/b/d;->xh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/af/a/a;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const v5, -0x54fbfc

    const/4 v4, 0x0

    .line 283
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/af/a/a;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 285
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$l;->dPq:I

    .line 286
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 288
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 287
    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, p1, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    .line 291
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    :goto_0
    return-object v0

    .line 296
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/b;->XS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string/jumbo v0, ""

    .line 306
    if-eqz v1, :cond_3

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 311
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/b;->XS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$l;->cZk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    .line 329
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 330
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 333
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 344
    :goto_2
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget v0, p1, Lcom/tencent/mm/af/a/a;->field_atCount:I

    if-lez v0, :cond_a

    iget v0, p1, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    if-lez v0, :cond_a

    .line 347
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$l;->dPm:I

    .line 348
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 350
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 349
    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 353
    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 325
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 338
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/af/a/a;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 341
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_2

    .line 357
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static uX(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 371
    .line 372
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 374
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 377
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Tq()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/b;->aPu()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->kcJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/b;->jH(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/b;->setCursor(Landroid/database/Cursor;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->wJI:Lcom/tencent/mm/ui/p$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->wJI:Lcom/tencent/mm/ui/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/p$a;->Tn()V

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/p;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method protected final Tr()V
    .locals 0

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/b;->Tq()V

    .line 416
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/tencent/mm/af/a/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/af/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/af/a/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/af/a/a;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 430
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/p;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->jXE:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 125
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->jXF:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 121
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->jXD:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 117
    return-void
.end method

.method public final fe(J)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xor:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xor:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/a;

    .line 152
    if-eqz p2, :cond_10

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/b$b;

    .line 155
    :goto_0
    if-eqz p2, :cond_0

    if-nez v1, :cond_f

    .line 156
    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/bizchat/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/bizchat/b$b;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$i;->cAg:I

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 163
    :goto_1
    sget v1, Lcom/tencent/mm/R$h;->biQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hEq:Landroid/widget/ImageView;

    .line 164
    sget v1, Lcom/tencent/mm/R$h;->bWm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xov:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 165
    sget v1, Lcom/tencent/mm/R$h;->cpm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xow:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 166
    sget v1, Lcom/tencent/mm/R$h;->bOS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 167
    sget v1, Lcom/tencent/mm/R$h;->cns:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->jXM:Landroid/widget/TextView;

    .line 168
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->jXM:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/s;->fX(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 169
    sget v1, Lcom/tencent/mm/R$h;->bLO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xoy:Landroid/widget/ImageView;

    .line 170
    sget v1, Lcom/tencent/mm/R$h;->biR:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xoA:Landroid/view/View;

    .line 171
    sget v1, Lcom/tencent/mm/R$h;->clV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xoz:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->xoo:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 177
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xow:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->xop:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 178
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xov:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->xon:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 180
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xow:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xov:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->xoq:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xgZ:Z

    .line 185
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xow:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xgZ:Z

    .line 186
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xov:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xgZ:Z

    .line 188
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->xow:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->zS()V

    move-object p2, v2

    move-object v2, v3

    .line 190
    :goto_2
    iget-wide v6, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xor:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/b$a;

    .line 192
    if-nez v1, :cond_3

    .line 193
    new-instance v1, Lcom/tencent/mm/ui/bizchat/b$a;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;B)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    invoke-static {v0}, Lcom/tencent/mm/af/a/b;->c(Lcom/tencent/mm/af/a/a;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xos:Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/af/a/c;->Ie()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 198
    iget-object v5, v3, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->gNx:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v9}, Lcom/tencent/mm/af/a/c;->gh(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->koA:Z

    .line 200
    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->mbH:Ljava/lang/String;

    .line 209
    :cond_1
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->gNx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$l;->eaE:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->gNx:Ljava/lang/String;

    .line 212
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xor:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xoz:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v3, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xow:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_status:I

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$l;->dPJ:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->mbH:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/ui/bizchat/b$b;->hEq:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/b;->kyr:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 223
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->koA:Z

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xoy:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xov:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->gNx:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xov:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gr:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget-object v3, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gr:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->gNx:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/af/a/a;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    :goto_6
    iget-object v5, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xov:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->lZ(Z)V

    if-eq v0, v4, :cond_9

    iget-object v4, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Dl(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->lY(Z)V

    .line 233
    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/R$e;->aQY:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/b;->uX(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_isSend:I

    if-nez v0, :cond_4

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 237
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget-object v3, v3, Lcom/tencent/mm/af/a/a;->field_content:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 238
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->hpZ:Z

    if-nez v0, :cond_4

    .line 239
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/R$e;->aQZ:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->Y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->koA:Z

    if-eqz v0, :cond_b

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    if-lez v0, :cond_a

    .line 247
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xoA:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->jXM:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_9
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xos:Z

    if-eqz v0, :cond_e

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->bwa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aYU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    :goto_a
    return-object p2

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$i;->cAf:I

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 201
    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/x;->HU()Lcom/tencent/mm/af/a/k;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/af/a/k;->by(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    iget-object v5, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->gNx:Ljava/lang/String;

    .line 205
    invoke-virtual {v3, v9}, Lcom/tencent/mm/af/a/j;->gh(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->koA:Z

    .line 206
    iget-object v3, v3, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/b$a;->mbH:Ljava/lang/String;

    goto/16 :goto_3

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->xom:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget-wide v6, v5, Lcom/tencent/mm/af/a/a;->field_lastMsgTime:J

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 226
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xoy:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_1
    move v0, v4

    .line 232
    goto/16 :goto_6

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cTK:I

    goto/16 :goto_6

    :pswitch_3
    move v0, v4

    goto/16 :goto_6

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cTJ:I

    goto/16 :goto_6

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xox:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->lY(Z)V

    goto/16 :goto_7

    .line 249
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xoA:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 253
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->xoA:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    const/16 v3, 0x63

    if-le v0, v3, :cond_c

    .line 255
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->jXM:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->emR:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->jXM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread 100"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 258
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    if-lez v0, :cond_d

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->jXM:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/bizchat/b$a;->xot:Lcom/tencent/mm/af/a/a;

    iget v4, v4, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->jXM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 263
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/bizchat/b$b;->jXM:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "no unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 270
    :cond_e
    sget v0, Lcom/tencent/mm/R$h;->bwa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aYV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->jXG:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->jXG:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aPF()V

    .line 136
    :cond_0
    return-void
.end method
