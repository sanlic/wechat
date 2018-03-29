.class public final Lcom/tencent/mm/ui/chatting/b/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyM:Lcom/tencent/mm/storage/au;

.field final synthetic wKN:Landroid/view/MenuItem;

.field final synthetic xKp:Lcom/tencent/mm/ui/chatting/b/t;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/t;Lcom/tencent/mm/storage/au;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$1;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/t$1;->gyM:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/t$1;->wKN:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$1;->xKp:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/t$1;->gyM:Lcom/tencent/mm/storage/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/t$1;->wKN:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/t;->aW(Lcom/tencent/mm/storage/au;)V

    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    return-void
.end method
