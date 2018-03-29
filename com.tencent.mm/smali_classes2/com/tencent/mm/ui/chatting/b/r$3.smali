.class final Lcom/tencent/mm/ui/chatting/b/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/r;->mv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKb:Lcom/tencent/mm/ui/chatting/b/r;

.field final synthetic xKc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;Z)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->xKb:Lcom/tencent/mm/ui/chatting/b/r;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->xKc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->xKb:Lcom/tencent/mm/ui/chatting/b/r;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3;->xKc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromBanner"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/r;->Yq(Ljava/lang/String;)V

    .line 337
    return-void

    .line 336
    :cond_0
    const-string/jumbo v0, "fromPluginTalk"

    goto :goto_0
.end method
