.class final Lcom/tencent/mm/ui/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFo:Lcom/tencent/mm/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/d$12;->wFo:Lcom/tencent/mm/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ui/d$12;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/ui/d$12;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingUIContentViewCache:Landroid/view/View;

    if-nez v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/d$12;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/d$12;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->cxX:I

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/d;->chattingUIContentViewCache:Landroid/view/View;

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/d$12;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/d;->chattingUIAbVeiwCache:Landroid/view/View;

    if-nez v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ui/d$12;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/d$12;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->cuW:I

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/d;->chattingUIAbVeiwCache:Landroid/view/View;

    .line 133
    :cond_1
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "prepare chattingUI view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return v5
.end method
