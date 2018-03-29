.class final Lcom/tencent/mm/ui/chatting/b/m$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/m$7;->Tj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJo:Lcom/tencent/mm/ui/chatting/b/m$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/m$7;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$7$1;->xJo:Lcom/tencent/mm/ui/chatting/b/m$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$7$1;->xJo:Lcom/tencent/mm/ui/chatting/b/m$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m$7;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cmm()Z

    .line 221
    return-void
.end method
