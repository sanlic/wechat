.class final Lcom/tencent/mm/modelmulti/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field gYM:I

.field final synthetic hbb:Lcom/tencent/mm/modelmulti/r;

.field hbf:Lcom/tencent/mm/protocal/c/arp;

.field hbs:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$f;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$f;->hbf:Lcom/tencent/mm/protocal/c/arp;

    .line 418
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/r$f;->hbs:J

    .line 419
    iput p3, p0, Lcom/tencent/mm/modelmulti/r$f;->gYM:I

    .line 420
    return-void

    .line 417
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/w$b;->uHy:Lcom/tencent/mm/protocal/c/arp;

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/util/Queue;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$f;->hbf:Lcom/tencent/mm/protocal/c/arp;

    if-nez v0, :cond_0

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 426
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s run resp == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    const/4 v0, 0x0

    .line 449
    :goto_0
    return v0

    .line 430
    :cond_0
    const/16 v0, 0x2722

    sget v1, Lcom/tencent/mm/platformtools/r;->hxT:I

    if-ne v0, v1, :cond_1

    .line 431
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s Give up for test"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/r$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$f;->hbb:Lcom/tencent/mm/modelmulti/r;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$f;->hbf:Lcom/tencent/mm/protocal/c/arp;

    new-instance v5, Lcom/tencent/mm/modelmulti/r$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/modelmulti/r$f$1;-><init>(Lcom/tencent/mm/modelmulti/r$f;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/r$a;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/arp;Lcom/tencent/mm/modelmulti/r$b;B)V

    .line 448
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 449
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
