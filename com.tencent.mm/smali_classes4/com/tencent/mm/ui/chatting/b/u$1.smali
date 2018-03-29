.class final Lcom/tencent/mm/ui/chatting/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/u;->dm(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfq:Ljava/lang/String;

.field final synthetic xKs:I

.field final synthetic xKt:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->xKt:Lcom/tencent/mm/ui/chatting/b/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->qfq:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->xKs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->qfq:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->xKs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->X(Ljava/lang/String;I)Z

    .line 60
    return-void
.end method
