.class final Lcom/tencent/mm/ui/chatting/al$12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/al$12;->rm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvc:Lcom/tencent/mm/ui/chatting/al$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/al$12;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al$12$3;->xvc:Lcom/tencent/mm/ui/chatting/al$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al$12$3;->xvc:Lcom/tencent/mm/ui/chatting/al$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al$12;->xva:Lcom/tencent/mm/ui/chatting/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/al;->d(Lcom/tencent/mm/ui/chatting/al;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUZ()V

    .line 803
    return-void
.end method
