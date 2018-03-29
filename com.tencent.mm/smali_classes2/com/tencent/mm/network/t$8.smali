.class final Lcom/tencent/mm/network/t$8;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->bq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic huq:Lcom/tencent/mm/network/t;

.field final synthetic huz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/network/t$8;->huq:Lcom/tencent/mm/network/t;

    iput-boolean p3, p0, Lcom/tencent/mm/network/t$8;->huz:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->huz:Z

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onForeground(Z)V

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->huz:Z

    invoke-static {v0}, Lcom/tencent/mm/ai/a;->bw(Z)V

    .line 668
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->huz:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->bo(Z)V

    .line 669
    const/4 v0, 0x0

    return-object v0
.end method
