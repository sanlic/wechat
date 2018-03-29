.class final Lcom/tencent/mm/plugin/emoji/e/b$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kQy:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$10;->kQy:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$10;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 228
    check-cast p1, Lcom/tencent/mm/g/a/cn;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cn;->eLE:Lcom/tencent/mm/g/a/cn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cn$a;->eKj:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiEventMgr"

    const-string/jumbo v1, "unknown event."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/bv/f;->cak()Lcom/tencent/mm/bv/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/f;->cam()I

    invoke-static {}, Lcom/tencent/mm/bv/e;->caj()Lcom/tencent/mm/bv/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->aiM()I

    new-instance v0, Lcom/tencent/mm/g/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mz;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/bv/e;->caj()Lcom/tencent/mm/bv/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/e;->aiM()I

    new-instance v0, Lcom/tencent/mm/g/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mz;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
