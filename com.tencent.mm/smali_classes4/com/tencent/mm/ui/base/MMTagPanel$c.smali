.class public final Lcom/tencent/mm/ui/base/MMTagPanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

.field xeW:I

.field private xeX:I

.field private xeY:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeW:I

    .line 279
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeX:I

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel$c;)I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeY:I

    return v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/h;->YX(Ljava/lang/String;)I

    move-result v0

    .line 285
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/h;->YX(Ljava/lang/String;)I

    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 295
    if-le p6, p5, :cond_4

    .line 296
    sub-int v1, p6, p5

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeW:I

    if-le v1, v2, :cond_3

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 298
    sub-int v1, p6, p5

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeW:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeY:I

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeY:I

    if-ne v4, v1, :cond_0

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iput v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeY:I

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v2, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeX:I

    if-le v0, v1, :cond_2

    .line 326
    const-string/jumbo p1, ""

    .line 328
    :cond_2
    return-object p1

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0

    .line 303
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeW:I

    if-le v0, v1, :cond_5

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 305
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeW:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeY:I

    goto :goto_0

    .line 307
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->xeP:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0
.end method
