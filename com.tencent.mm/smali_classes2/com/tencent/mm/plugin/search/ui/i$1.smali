.class final Lcom/tencent/mm/plugin/search/ui/i$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppV:Lcom/tencent/mm/plugin/search/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$1;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 309
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$1;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->f(Lcom/tencent/mm/plugin/search/ui/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$1;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/i;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bkc()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aIM()V

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->start()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$1;->ppV:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
