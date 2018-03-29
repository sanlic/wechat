.class final Lcom/tencent/mm/ui/conversation/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZL:Lcom/tencent/mm/ui/conversation/i;

.field final synthetic xZM:Lcom/tencent/mm/protocal/c/blf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/protocal/c/blf;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$4;->xZL:Lcom/tencent/mm/ui/conversation/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->mRC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/p;->ef(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->vSC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4;->xZM:Lcom/tencent/mm/protocal/c/blf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->vSC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/a;->bF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$4$1;-><init>(Lcom/tencent/mm/ui/conversation/i$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$4$2;-><init>(Lcom/tencent/mm/ui/conversation/i$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
