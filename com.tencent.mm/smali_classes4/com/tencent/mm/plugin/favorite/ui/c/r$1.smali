.class final Lcom/tencent/mm/plugin/favorite/ui/c/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSM:Lcom/tencent/mm/plugin/favorite/ui/c/r;

.field final synthetic lSq:Lcom/tencent/mm/protocal/c/tu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/r;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSM:Lcom/tencent/mm/plugin/favorite/ui/c/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/iu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iu;-><init>()V

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/ub;->lat:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/iu$a;->eUd:F

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/ub;->lng:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/iu$a;->eUe:F

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ub;->eUf:I

    iput v2, v1, Lcom/tencent/mm/g/a/iu$a;->eUf:I

    .line 436
    iget-object v1, v0, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/iu$a;->eUb:I

    .line 437
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 439
    iget-object v0, v0, Lcom/tencent/mm/g/a/iu;->eUa:Lcom/tencent/mm/g/a/iu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iu$b;->path:Ljava/lang/String;

    .line 440
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    new-instance v1, Lcom/tencent/mm/g/a/iu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/iu;-><init>()V

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/ub;->lat:D

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/mm/g/a/iu$a;->eUd:F

    .line 443
    iget-object v2, v1, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/ub;->lng:D

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/mm/g/a/iu$a;->eUe:F

    .line 444
    iget-object v2, v1, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->lSq:Lcom/tencent/mm/protocal/c/tu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tv;->vhz:Lcom/tencent/mm/protocal/c/ub;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ub;->eUf:I

    iput v3, v2, Lcom/tencent/mm/g/a/iu$a;->eUf:I

    .line 445
    iget-object v2, v1, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    const/16 v3, 0x1c2

    iput v3, v2, Lcom/tencent/mm/g/a/iu$a;->height:I

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    const/16 v3, 0x258

    iput v3, v2, Lcom/tencent/mm/g/a/iu$a;->width:I

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/iu$a;->filename:Ljava/lang/String;

    .line 448
    iget-object v0, v1, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/iu$a;->eUb:I

    .line 449
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|getlocationthumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
