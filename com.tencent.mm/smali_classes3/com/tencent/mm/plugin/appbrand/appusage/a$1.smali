.class final Lcom/tencent/mm/plugin/appbrand/appusage/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/pg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/pg;

    iget-object v0, p1, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wr()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/pg$b;->fbO:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/pg;->fbL:Lcom/tencent/mm/g/a/pg$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pg$a;->fbN:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/pg$b;->fbP:Z

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/pg$b;->fbQ:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->Wt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iput-boolean v10, v0, Lcom/tencent/mm/g/a/pg$b;->fbQ:Z

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pg$b;->fbP:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pg$b;->fbQ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->WN()V

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/h;->ifk:Lcom/tencent/mm/plugin/appbrand/appusage/h$c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->WB()Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ad/u;->GF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wtj:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wtl:Lcom/tencent/mm/storage/w$a;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v8, Lcom/tencent/mm/storage/w$a;->wtk:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v6, v12

    if-lez v0, :cond_2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v4, "doReport"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/h$c$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/h$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/h$c;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/c;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v4, v0, v10}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wtk:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_2
    return v10

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a$2;->iez:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->WL()Lcom/tencent/mm/plugin/appbrand/appusage/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/h$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iput-boolean v10, v0, Lcom/tencent/mm/g/a/pg$b;->fbQ:Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/pg;->fbM:Lcom/tencent/mm/g/a/pg$b;

    iput-boolean v10, v0, Lcom/tencent/mm/g/a/pg$b;->fbP:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
