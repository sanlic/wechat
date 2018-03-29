.class final Lcom/tencent/mm/bw/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCV:Lcom/tencent/mm/bw/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bw/i;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/bw/i$1;->wCV:Lcom/tencent/mm/bw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/bw/i$1;->wCV:Lcom/tencent/mm/bw/i;

    iget-object v0, v0, Lcom/tencent/mm/bw/i;->wCA:Lcom/tencent/mm/bw/h;

    invoke-virtual {v0}, Lcom/tencent/mm/bw/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bw/i$1;->wCV:Lcom/tencent/mm/bw/i;

    invoke-virtual {v0}, Lcom/tencent/mm/bw/i;->cek()I

    goto :goto_0
.end method
