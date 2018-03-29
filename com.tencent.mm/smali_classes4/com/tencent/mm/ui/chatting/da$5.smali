.class final Lcom/tencent/mm/ui/chatting/da$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/da;->bRX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzD:Lcom/tencent/mm/ui/chatting/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/da;)V
    .locals 0

    .prologue
    .line 1628
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/da$5;->xzD:Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/da$5;->xzD:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->notifyDataSetChanged()V

    .line 1632
    return-void
.end method
