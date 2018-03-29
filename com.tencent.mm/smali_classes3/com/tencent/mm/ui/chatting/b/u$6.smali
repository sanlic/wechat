.class final Lcom/tencent/mm/ui/chatting/b/u$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/u;->am(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRo:Landroid/content/Intent;

.field final synthetic xKt:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$6;->xKt:Lcom/tencent/mm/ui/chatting/b/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/u$6;->jRo:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$6;->xKt:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$6;->jRo:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->R(Landroid/content/Intent;)V

    .line 349
    return-void
.end method
