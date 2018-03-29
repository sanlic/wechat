.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgl:I

.field final synthetic iKJ:Ljava/util/LinkedList;

.field final synthetic iKK:Lcom/tencent/mm/x/f$a;

.field final synthetic iKL:[B

.field final synthetic iKM:Ljava/lang/StringBuilder;

.field final synthetic iKN:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/x/f$a;[BLjava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKN:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKJ:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKK:Lcom/tencent/mm/x/f$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKL:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKM:Ljava/lang/StringBuilder;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->hgl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 227
    const-string/jumbo v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bwy;

    .line 229
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwy;->wbi:Ljava/util/LinkedList;

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bwy;->wbi:Ljava/util/LinkedList;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKN:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKI:Ljava/util/ArrayList;

    move v6, v7

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 234
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxg;

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKK:Lcom/tencent/mm/x/f$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxg;->wbx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->gxy:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKN:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKI:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxg;->wbx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxg;->wbw:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKN:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKK:Lcom/tencent/mm/x/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKL:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKJ:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKM:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->hgl:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/x/f$a;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 233
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bxg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxg;-><init>()V

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKK:Lcom/tencent/mm/x/f$a;

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gxu:I

    if-ne v0, v6, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKK:Lcom/tencent/mm/x/f$a;

    iput v5, v0, Lcom/tencent/mm/x/f$a;->gxu:I

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKN:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKK:Lcom/tencent/mm/x/f$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKL:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKM:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->hgl:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/x/f$a;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->iKN:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V

    .line 248
    return v7
.end method
