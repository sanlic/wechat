.class public final Lcom/tencent/mm/ui/chatting/b/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJm:Lcom/tencent/mm/ui/chatting/b/m;

.field private xJn:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/m;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$7;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/m$7;->xJn:I

    return-void
.end method


# virtual methods
.method public final Tj()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/m$7$1;-><init>(Lcom/tencent/mm/ui/chatting/b/m$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method public final Tk()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final Tl()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final Tm()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final oi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public final oj(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iput v5, p0, Lcom/tencent/mm/ui/chatting/b/m$7;->xJn:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$7;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/m;->Ec(I)V

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/m$7;->xJn:I

    if-le v0, v1, :cond_1

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 208
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/m$7;->xJn:I

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$7;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/dh;->BT(Ljava/lang/String;)V

    goto :goto_0
.end method
