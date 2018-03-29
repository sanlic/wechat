.class public final Lcom/tencent/mm/plugin/wallet_core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/e/a$a;
    }
.end annotation


# instance fields
.field sgF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private sgG:Lcom/tencent/mm/sdk/b/c;

.field public sgH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sgI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgF:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/e/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgG:Lcom/tencent/mm/sdk/b/c;

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    .line 324
    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->rUJ:Z

    if-eqz v1, :cond_2

    .line 327
    :cond_0
    :goto_1
    return v0

    .line 322
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEG()Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 217
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 218
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a$a;-><init>()V

    .line 263
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rKb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 264
    if-eqz p3, :cond_0

    .line 265
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tEJ:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 266
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgO:Ljava/lang/ref/WeakReference;

    .line 268
    :cond_0
    if-eqz p4, :cond_1

    .line 269
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgP:Ljava/lang/ref/WeakReference;

    .line 271
    :cond_1
    if-eqz p5, :cond_2

    .line 272
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgQ:Ljava/lang/ref/WeakReference;

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgH:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting resp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_3
    :goto_1
    return-void

    .line 275
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgI:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgI:Ljava/util/LinkedList;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgI:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgH:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgI:Ljava/util/LinkedList;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/tencent/mm/g/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ad;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/e/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/e/a$a;-><init>()V

    .line 230
    iput-object p1, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->rKb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 231
    if-eqz p2, :cond_0

    .line 232
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tEJ:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgO:Ljava/lang/ref/WeakReference;

    .line 235
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUC:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 236
    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bankLogoUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ofs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$a;->sgO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 239
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ofs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ofs:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 259
    :goto_0
    return-void

    .line 245
    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->rUG:I

    if-lez v1, :cond_3

    .line 246
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/e/a$6;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 254
    :cond_3
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "bankcard logoUrl == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_4
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "bankUrls == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 331
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 332
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 333
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgH:Ljava/util/LinkedList;

    move v1, v2

    .line 334
    :goto_0
    if-ge v1, v3, :cond_2

    .line 335
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEH()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 337
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v4, "ignore balance"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 341
    const-string/jumbo v4, "MicroMsg.BankcardLogoHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'s url is null or need update"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgH:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 356
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "doScene to get bankcard logo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgH:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/c;-><init>(Ljava/util/LinkedList;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x672

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/e/a$7;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/e/a$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 376
    :cond_3
    :goto_2
    return-void

    .line 371
    :cond_4
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "use cache bankcard logo data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/g/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ad;-><init>()V

    .line 373
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2
.end method

.method public final destory()V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->sgF:Ljava/util/ArrayList;

    .line 284
    :cond_0
    return-void
.end method
