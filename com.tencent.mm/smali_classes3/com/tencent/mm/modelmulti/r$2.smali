.class final Lcom/tencent/mm/modelmulti/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbb:Lcom/tencent/mm/modelmulti/r;

.field final synthetic hbc:Lcom/tencent/mm/modelmulti/r$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$2;->hbb:Lcom/tencent/mm/modelmulti/r;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/r$2;->hbc:Lcom/tencent/mm/modelmulti/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->hbc:Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->hbc:Lcom/tencent/mm/modelmulti/r$c;

    instance-of v0, v0, Lcom/tencent/mm/modelmulti/r$f;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$2;->hbc:Lcom/tencent/mm/modelmulti/r$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->hbb:Lcom/tencent/mm/modelmulti/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 253
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$2;->hbb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/r;->c(Lcom/tencent/mm/modelmulti/r;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$2;->hbc:Lcom/tencent/mm/modelmulti/r$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
