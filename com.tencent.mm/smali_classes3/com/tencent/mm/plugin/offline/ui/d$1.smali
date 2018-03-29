.class final Lcom/tencent/mm/plugin/offline/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omq:Z

.field final synthetic omr:Lcom/tencent/mm/plugin/offline/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/d;Z)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->omr:Lcom/tencent/mm/plugin/offline/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->omq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbw()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->omq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/i;->gN(Z)Z

    .line 44
    return-void
.end method
