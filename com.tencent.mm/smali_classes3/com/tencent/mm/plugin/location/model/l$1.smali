.class final Lcom/tencent/mm/plugin/location/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhT:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$1;->nhT:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 234
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 235
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    .line 236
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->Oh()Lcom/tencent/mm/protocal/c/bbp;

    move-result-object v0

    .line 237
    iget v1, v0, Lcom/tencent/mm/protocal/c/bbp;->jPK:I

    if-nez v1, :cond_0

    .line 238
    iget-wide v2, p4, Lcom/tencent/mm/modelsimple/ab;->eLh:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbp;->uSW:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/ab;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dt(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 242
    :cond_0
    return-void
.end method
