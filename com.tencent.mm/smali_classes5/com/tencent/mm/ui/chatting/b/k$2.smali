.class public final Lcom/tencent/mm/ui/chatting/b/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCj:Ljava/lang/String;

.field final synthetic xIU:Lcom/tencent/mm/ui/chatting/b/k;

.field final synthetic xIV:Ljava/lang/String;

.field final synthetic xIW:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->xIU:Lcom/tencent/mm/ui/chatting/b/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->xIV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->eCj:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->xIW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->xIV:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->eCj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->xIV:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 67
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->xIV:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/at/b;->Mf()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    if-nez v1, :cond_1

    .line 79
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/k$2;->xIW:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/k$2$1;-><init>(Lcom/tencent/mm/ui/chatting/b/k$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
