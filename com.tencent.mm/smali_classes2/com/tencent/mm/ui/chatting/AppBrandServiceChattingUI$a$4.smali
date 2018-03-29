.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;
.super Lcom/tencent/mm/ui/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ckg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDZ()V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hideVKB()Z

    move-result v0

    .line 468
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;)V

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 506
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
