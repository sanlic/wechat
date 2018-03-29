.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;->b(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxe:Ljava/lang/String;

.field final synthetic umb:I

.field final synthetic umc:I

.field final synthetic umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic ump:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->umb:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->umc:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->hxe:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->ump:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->umb:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->umc:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->hxe:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$7;->ump:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eg(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->e(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventFileCached: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/i/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;-><init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IILjava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
