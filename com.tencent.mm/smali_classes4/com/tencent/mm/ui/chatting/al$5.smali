.class final Lcom/tencent/mm/ui/chatting/al$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xva:Lcom/tencent/mm/ui/chatting/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/al;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al$5;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$5;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->d(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUD()V

    .line 181
    return-void
.end method
