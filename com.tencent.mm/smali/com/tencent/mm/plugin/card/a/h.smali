.class public final Lcom/tencent/mm/plugin/card/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gwi:I

.field public gwj:Ljava/lang/String;

.field public gwk:Ljava/lang/String;

.field public gwl:Ljava/lang/String;

.field public gwm:Ljava/lang/String;

.field public gwn:Ljava/lang/String;

.field public gwo:Ljava/lang/String;

.field public gwp:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/plugin/card/a/h;
    .locals 4

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tencent/mm/x/f$a;->gxF:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/card/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/a/h;-><init>()V

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.order_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gwj:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.biz_uin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->bw(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gwi:I

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.app_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gwk:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.recv_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gwl:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.send_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gwm:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.background_pic_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gwn:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.title_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gwo:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.des_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gwp:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.ver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->bw(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/a/h;->ver:I

    return-object v2
.end method
