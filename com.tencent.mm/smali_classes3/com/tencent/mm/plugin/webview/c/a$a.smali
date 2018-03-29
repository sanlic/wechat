.class final Lcom/tencent/mm/plugin/webview/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aEF:Z

.field eNC:Z

.field final synthetic sse:Lcom/tencent/mm/plugin/webview/c/a;

.field private ssf:Lcom/tencent/mm/plugin/webview/c/b;

.field private ssg:Ljava/lang/String;

.field private ssh:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->sse:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    .line 62
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v2, "error query:%s type:%d pagebuf:%s "

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_1
    return-void

    .line 63
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssh:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->eNC:Z

    if-eqz v1, :cond_2

    .line 71
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "hit the search cache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->zz(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/c/b;->bIy()Lcom/tencent/mm/protocal/c/bce;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bce;->vMh:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/c/b;->bIy()Lcom/tencent/mm/protocal/c/bce;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bce;->vnq:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/c/b;->bIy()Lcom/tencent/mm/protocal/c/bce;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bce;->vnt:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    goto :goto_1

    .line 74
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->aEF:Z

    if-eqz v1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    iput p4, v0, Lcom/tencent/mm/plugin/webview/c/b;->ssi:I

    .line 78
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "wait the netscene running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :cond_4
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v2, "netscene error try again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_5
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v2, "start New NetScene query:%s newMD5:%s webviewID:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    if-eqz v1, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 88
    :cond_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssg:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssh:J

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->aEF:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->eNC:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xea

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->sse:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/c/b;-><init>(ILjava/lang/String;[BIJ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ssf:Lcom/tencent/mm/plugin/webview/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1
.end method
