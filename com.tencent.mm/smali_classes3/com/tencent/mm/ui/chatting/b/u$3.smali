.class final Lcom/tencent/mm/ui/chatting/b/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKt:Lcom/tencent/mm/ui/chatting/b/u;

.field final synthetic xKu:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$3;->xKt:Lcom/tencent/mm/ui/chatting/b/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/u$3;->xKu:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$3;->xKt:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$3;->xKu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->ak(Ljava/util/ArrayList;)V

    .line 309
    return-void
.end method
