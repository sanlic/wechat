.class public final Lcom/tencent/mm/plugin/scanner/a/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/lz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/j;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/lz;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lz;->eYc:Lcom/tencent/mm/g/a/lz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lz$a;->opType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/lz;->eYc:Lcom/tencent/mm/g/a/lz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lz$a;->eYe:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/a/i;->bU(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/o$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ProductOperationListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/lz;->eYc:Lcom/tencent/mm/g/a/lz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lz$a;->eYe:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/lz;->eYd:Lcom/tencent/mm/g/a/lz$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/lz$b;->eKR:Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/lz;->eYd:Lcom/tencent/mm/g/a/lz$b;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lz;->eYc:Lcom/tencent/mm/g/a/lz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lz$a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/scanner/a/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/util/o$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/lz$b;->eYf:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lz;->eYd:Lcom/tencent/mm/g/a/lz$b;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->biP()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v3, "@S"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/scanner/c;->dE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/lz$b;->eQn:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lz;->eYd:Lcom/tencent/mm/g/a/lz$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/lz$b;->eKR:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
