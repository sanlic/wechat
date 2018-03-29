.class final Lcom/tencent/mm/af/x$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKq:Lcom/tencent/mm/af/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/x;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/af/x$10;->gKq:Lcom/tencent/mm/af/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 341
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v1, p1, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 344
    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->ji(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 349
    iget-wide v2, v0, Lcom/tencent/mm/af/d;->wkI:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 350
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "onMsgChangeNotify: no bizInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GQ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 355
    invoke-virtual {v0, v7}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 356
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/ae;->dg(Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {v0, v7}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Hr()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v1

    if-nez v1, :cond_4

    .line 361
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/ae;->dg(Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GR()Z

    move-result v1

    if-nez v1, :cond_5

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ae;->dg(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "Enterprise belong is null:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 371
    :cond_5
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/ae;->dg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GM()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GP()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    :cond_7
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/ae;->dg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_8
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
