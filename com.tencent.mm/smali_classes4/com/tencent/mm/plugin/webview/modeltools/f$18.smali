.class final Lcom/tencent/mm/plugin/webview/modeltools/f$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBQ:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$18;->sBQ:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    .line 383
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bKX()Lcom/tencent/mm/plugin/webview/modeltools/i;

    move-result-object v1

    .line 385
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modeltools/f$18$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/f$18$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f$18;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/modeltools/i;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 411
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 413
    return-void
.end method
