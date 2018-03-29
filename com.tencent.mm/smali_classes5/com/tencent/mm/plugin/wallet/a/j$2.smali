.class final Lcom/tencent/mm/plugin/wallet/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNs:Lcom/tencent/mm/g/a/sr;

.field final synthetic rNu:Lcom/tencent/mm/plugin/wallet/a/j;

.field final synthetic rNv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/j;ILcom/tencent/mm/g/a/sr;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->rNu:Lcom/tencent/mm/plugin/wallet/a/j;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->rNv:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->rNs:Lcom/tencent/mm/g/a/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x6e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 60
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->rNv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->rNs:Lcom/tencent/mm/g/a/sr;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sr;->ffg:Lcom/tencent/mm/g/a/sr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sr$a;->buffer:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->rNs:Lcom/tencent/mm/g/a/sr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr$b;->ffl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    :goto_1
    return-void

    .line 61
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wyp:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wyq:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wyr:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wys:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "check jsapi error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->rNs:Lcom/tencent/mm/g/a/sr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/g/a/sr$b;->retCode:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->rNs:Lcom/tencent/mm/g/a/sr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr$b;->ffl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
