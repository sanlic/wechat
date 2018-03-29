.class final Lcom/tencent/mm/ui/chatting/gallery/i$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNI:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return v0

    .line 1039
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 1040
    if-eqz v2, :cond_0

    .line 1044
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 1047
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    const/4 v1, 0x1

    .line 1051
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v1

    .line 1054
    :cond_2
    if-eqz v1, :cond_0

    .line 1055
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->hG(I)Z

    move-result v0

    goto :goto_0
.end method
