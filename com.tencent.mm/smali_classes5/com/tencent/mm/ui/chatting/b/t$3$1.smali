.class final Lcom/tencent/mm/ui/chatting/b/t$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/t$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic svi:I

.field final synthetic uN:Ljava/lang/String;

.field final synthetic xKq:Lcom/tencent/mm/ui/chatting/b/t$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t$3;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->svi:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->uN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->svi:I

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$3;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->uN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->UF(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBG:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/t;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$3;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->uN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->UF(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/t;->xKm:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/t$2;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/t$2;-><init>(Lcom/tencent/mm/ui/chatting/b/t;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 139
    :goto_0
    return-void

    .line 128
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->svi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$3;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t$3;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->doz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 136
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$3;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->uN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->UF(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/t;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$3;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cis()V

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->svi:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$3;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$3$1;->xKq:Lcom/tencent/mm/ui/chatting/b/t$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t$3;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dou:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
