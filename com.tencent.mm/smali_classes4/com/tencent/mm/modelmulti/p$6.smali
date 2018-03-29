.class final Lcom/tencent/mm/modelmulti/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/p;->b(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haD:Lcom/tencent/mm/modelmulti/p;

.field final synthetic haK:J

.field final synthetic haL:Lcom/tencent/mm/storage/w$a;

.field final synthetic haM:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;JLcom/tencent/mm/storage/w$a;J)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$6;->haD:Lcom/tencent/mm/modelmulti/p;

    iput-wide p2, p0, Lcom/tencent/mm/modelmulti/p$6;->haK:J

    iput-object p4, p0, Lcom/tencent/mm/modelmulti/p$6;->haL:Lcom/tencent/mm/storage/w$a;

    iput-wide p5, p0, Lcom/tencent/mm/modelmulti/p$6;->haM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1349
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wvz:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/p$6;->haK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$6;->haL:Lcom/tencent/mm/storage/w$a;

    if-eqz v0, :cond_0

    .line 1351
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$6;->haL:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/p$6;->haM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1353
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv resetHeavyUser heavyUser[%d, %d], fkey[%s], value[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$6;->haK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$6;->haD:Lcom/tencent/mm/modelmulti/p;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/p;->r(Lcom/tencent/mm/modelmulti/p;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$6;->haL:Lcom/tencent/mm/storage/w$a;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/p$6;->haM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    return-void
.end method
