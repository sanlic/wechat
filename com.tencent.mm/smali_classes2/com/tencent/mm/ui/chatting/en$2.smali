.class final Lcom/tencent/mm/ui/chatting/en$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qMj:Lcom/tencent/mm/storage/x;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xHm:Ljava/util/List;

.field final synthetic xHn:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/en$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/en$2;->qMj:Lcom/tencent/mm/storage/x;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/en$2;->xHm:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/en$2;->xHn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/en$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/en$2;->qMj:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/en$2;->xHm:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/en$2;->xHn:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/en;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V

    .line 91
    return-void
.end method
