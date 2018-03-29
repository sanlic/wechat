.class public final Lcom/tencent/mm/ui/chatting/b/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYm:Ljava/lang/String;

.field final synthetic xJA:I

.field final synthetic xJC:J

.field final synthetic xJD:J

.field final synthetic xJy:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;Ljava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->gYm:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJC:J

    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJD:J

    iput p7, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->lS(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->lT(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/o;->a(Lcom/tencent/mm/ui/chatting/b/o;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    .line 150
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr forceBottomLoadData true needCheckHistoryTips true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCg:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCh:Z

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 154
    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->gYm:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJC:J

    long-to-int v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJD:J

    long-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJA:I

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LR()Lcom/tencent/mm/modelmulti/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->xJy:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    .line 157
    return-void
.end method
