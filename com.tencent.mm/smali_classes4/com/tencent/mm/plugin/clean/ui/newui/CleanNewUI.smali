.class public Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/g;


# instance fields
.field private kBn:J

.field private kBo:Ljava/lang/String;

.field private kBp:Ljava/lang/String;

.field private kBq:Ljava/lang/String;

.field private kBr:Lorg/json/JSONObject;

.field private kCI:Landroid/widget/LinearLayout;

.field private kCJ:Landroid/widget/TextView;

.field private kCK:Landroid/widget/TextView;

.field private kCL:Landroid/widget/Button;

.field private kCM:Landroid/widget/Button;

.field private kCN:Landroid/widget/TextView;

.field private kCO:Landroid/widget/LinearLayout;

.field private kCP:Landroid/widget/TextView;

.field private kCQ:Landroid/widget/TextView;

.field private kCR:Landroid/widget/Button;

.field private kCS:Landroid/view/View;

.field private kDq:Lcom/tencent/mm/plugin/clean/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 288
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBo:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBp:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBq:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->aud()Z

    move-result v0

    return v0
.end method

.method private aud()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->aue()Z

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBo:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 324
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 333
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->startActivity(Landroid/content/Intent;)V

    .line 336
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 338
    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v9

    .line 343
    goto :goto_0
.end method

.method private aue()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wrI:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 311
    :goto_0
    return v0

    .line 300
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBo:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBq:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBp:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBn:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    const/4 v0, 0x1

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 311
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->aue()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBn:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    return-object v0
.end method

.method private l(JJ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCM:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCJ:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCK:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dpb:I

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/ArrayList;JLjava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;J",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "wechatSize[%d] accSize[%d] otherAccSize[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/clean/c/d;->bj(J)V

    .line 278
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/clean/c/d;->bg(J)V

    .line 279
    invoke-static {p8, p9}, Lcom/tencent/mm/plugin/clean/c/d;->bi(J)V

    .line 280
    invoke-static {p10}, Lcom/tencent/mm/plugin/clean/c/d;->b(Ljava/util/HashSet;)V

    .line 281
    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/clean/c/d;->bh(J)V

    .line 282
    invoke-static {p7}, Lcom/tencent/mm/plugin/clean/c/d;->n(Ljava/util/ArrayList;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atS()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->atK()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->l(JJ)V

    .line 285
    return-void
.end method

.method public final bZ(II)V
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYl:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, p1, 0x64

    div-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/tencent/mm/R$i;->czE:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget v0, Lcom/tencent/mm/R$l;->dpa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->setMMTitle(I)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cuq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCI:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cur:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cus:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cuo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCL:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cun:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCM:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCM:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->bZo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bTe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCO:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bTf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bTg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->car:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCR:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cas:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZD()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->eyQ:I

    if-ne v0, v7, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCR:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->atK()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->atL()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->doT:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/f$h;->wFV:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/c/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/c/b$b;-><init>()V

    const-string/jumbo v0, "https://"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->wfB:Ljava/lang/String;

    const-string/jumbo v0, "jtool.qq.com"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    const-string/jumbo v0, "/channel?productId=31&channelId=102133"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/c/a;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/c/b$b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/c/a;-><init>(Ljava/net/HttpURLConnection;)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$5;

    const-string/jumbo v3, ""

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/clean/c/a/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/d;->a(Lcom/tencent/mm/plugin/clean/c/a/b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->alV()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atQ()Lcom/tencent/mm/plugin/clean/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/c;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/clean/c/c;-><init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kDq:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kDq:Lcom/tencent/mm/plugin/clean/c/c;

    const-string/jumbo v1, "CleanUI_clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCM:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->kCN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYl:I

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "0%"

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    return-void

    .line 76
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CleanNewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->alV()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->atS()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->atK()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->l(JJ)V

    .line 84
    :cond_0
    return-void
.end method
