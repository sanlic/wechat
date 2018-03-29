.class public Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


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

.field private kCT:Z

.field private kCU:Lcom/tencent/mm/plugin/clean/b/a;

.field private kCV:J

.field private kCW:J

.field private kCX:J

.field private kCY:J

.field private kCZ:Lcom/tencent/mm/plugin/clean/b/c;

.field private kDa:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/jh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCT:Z

    .line 80
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCV:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCW:J

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCX:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCY:J

    .line 313
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBo:Ljava/lang/String;

    .line 314
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBp:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBq:Ljava/lang/String;

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCZ:Lcom/tencent/mm/plugin/clean/b/c;

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kDa:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCY:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aoA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;JJ)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->l(JJ)V

    return-void
.end method

.method private aoA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aud()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aue()Z

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBo:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 349
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_2

    .line 355
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 358
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->startActivity(Landroid/content/Intent;)V

    .line 362
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 363
    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v9

    .line 368
    goto :goto_0
.end method

.method private aue()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wrI:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 336
    :goto_0
    return v0

    .line 325
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBo:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBq:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBp:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBn:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 336
    goto :goto_0
.end method

.method private auh()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCM:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    return-void
.end method

.method private aui()V
    .locals 9

    .prologue
    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/clean/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCZ:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Lcom/tencent/mm/plugin/clean/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCU:Lcom/tencent/mm/plugin/clean/b/a;

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCX:J

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCU:Lcom/tencent/mm/plugin/clean/b/a;

    const-string/jumbo v1, "cleanUI_calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->auh()V

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 269
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCW:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aud()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aue()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBn:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kBr:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCT:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCW:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCV:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCY:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCX:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCN:Landroid/widget/TextView;

    return-object v0
.end method

.method private l(JJ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCM:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCJ:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 241
    if-lez v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCK:Landroid/widget/TextView;

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

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCK:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dpc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aui()V

    return-void
.end method


# virtual methods
.method public final cb(II)V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 414
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 309
    sget v0, Lcom/tencent/mm/R$i;->czE:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x2ca

    const/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/tencent/mm/R$l;->doU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->setMMTitle(I)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cuq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCI:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cur:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cus:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cuo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCL:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCL:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/tencent/mm/R$h;->cun:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCM:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->bZo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bTe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCO:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bTf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bTg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->car:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCR:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cas:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZD()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->eyQ:I

    if-ne v0, v10, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCR:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCS:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->auc()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->atK()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->auc()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->atL()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v9, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->doT:I

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/mm/ui/f$h;->wFV:Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v4, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/c/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/c/b$b;-><init>()V

    const-string/jumbo v0, "https://"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->wfB:Ljava/lang/String;

    const-string/jumbo v0, "jtool.qq.com"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    const-string/jumbo v0, "/channel?productId=31&channelId=102133"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->uri:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/sdk/c/a;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/c/b$b;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v4, v0}, Lcom/tencent/mm/sdk/c/a;-><init>(Ljava/net/HttpURLConnection;)V

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$5;

    const-string/jumbo v5, ""

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->aot()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->aow()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s it scan finish"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCT:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aui()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cYl:I

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "0%"

    aput-object v5, v4, v8

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 89
    return-void

    .line 87
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CleanNewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s it scan not finish"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCV:J

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCT:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kDa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->aot()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/i/b;->dI(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->auh()V

    const/16 v0, 0x64

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->cb(II)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 100
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, "%s stop maunal scan needScanWxFileIndex[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCT:Z

    if-eqz v2, :cond_1

    .line 102
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kDa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->aot()Lcom/tencent/mm/plugin/i/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v4, "%s stop manual scan now manualScanTask[%b]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/i/b;->aoA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/i/b;->kdK:Lcom/tencent/mm/plugin/i/c/c;

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/i/b$5;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/i/b$5;-><init>(Lcom/tencent/mm/plugin/i/b;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/i/b;->i(Ljava/lang/Runnable;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCU:Lcom/tencent/mm/plugin/clean/b/a;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCU:Lcom/tencent/mm/plugin/clean/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/a;->stop()V

    .line 109
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->kCY:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->auc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->kAv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->auc()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->kAv:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->auc()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->atK()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->l(JJ)V

    .line 96
    :cond_0
    return-void
.end method
