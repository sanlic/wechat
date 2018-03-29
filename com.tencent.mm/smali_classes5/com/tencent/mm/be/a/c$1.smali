.class final Lcom/tencent/mm/be/a/c$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htE:Lcom/tencent/mm/be/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/be/a/c$1;->htE:Lcom/tencent/mm/be/a/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/be/a/c$1;->htE:Lcom/tencent/mm/be/a/c;

    invoke-static {v0}, Lcom/tencent/mm/be/a/c;->a(Lcom/tencent/mm/be/a/c;)Lcom/tencent/mm/be/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/be/a/c$1;->htE:Lcom/tencent/mm/be/a/c;

    invoke-static {v0}, Lcom/tencent/mm/be/a/c;->a(Lcom/tencent/mm/be/a/c;)Lcom/tencent/mm/be/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/be/a/c$a;->qK()V

    goto :goto_0
.end method
