.class public final Lcom/tencent/mm/pluginsdk/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/cg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 19
    new-instance v2, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v4, p5}, Lcom/tencent/mm/protocal/c/tu;->Ss(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/c/tu;->Bc(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tu;->SK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    new-instance v5, Lcom/tencent/mm/protocal/c/tx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tx;-><init>()V

    iput-object p3, v5, Lcom/tencent/mm/protocal/c/tx;->gxl:Ljava/lang/String;

    iput p2, v5, Lcom/tencent/mm/protocal/c/tx;->vid:I

    iput-object p5, v5, Lcom/tencent/mm/protocal/c/tx;->gxj:Ljava/lang/String;

    iput-object p7, v5, Lcom/tencent/mm/protocal/c/tx;->gxn:Ljava/lang/String;

    iput-object p6, v5, Lcom/tencent/mm/protocal/c/tx;->gxm:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/tx;->gxo:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/tx;->gxp:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/tx;->gxq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tu;->a(Lcom/tencent/mm/protocal/c/tx;)Lcom/tencent/mm/protocal/c/tu;

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/cg$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/cg$a;->type:I

    const/4 v2, 0x1

    return v2
.end method

.method public final a(Lcom/tencent/mm/g/a/cg;J)Z
    .locals 2

    .prologue
    .line 59
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;J)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/g/a/cg;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/g/a/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 64
    const-string/jumbo v0, "%s#%s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/um;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/um;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/um;->Bl(I)Lcom/tencent/mm/protocal/c/um;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/um;->eL(J)Lcom/tencent/mm/protocal/c/um;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/um;->Tj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/um;->Tg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    new-instance v3, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tu;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tu;->kX(Z)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/tu;->Bd(I)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/c/tu;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v3, p5}, Lcom/tencent/mm/protocal/c/tu;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/c/tu;->SL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tu;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tu;->kW(Z)Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->viv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/c/uv;->Tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ui;->b(Lcom/tencent/mm/protocal/c/uv;)Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/ui;->a(Lcom/tencent/mm/protocal/c/um;)Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/cg$a;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput v7, v0, Lcom/tencent/mm/g/a/cg$a;->type:I

    return v6
.end method
