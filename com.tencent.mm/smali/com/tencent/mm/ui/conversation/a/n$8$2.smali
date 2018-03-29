.class final Lcom/tencent/mm/ui/conversation/a/n$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/n$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ybP:Lcom/tencent/mm/ui/conversation/a/n$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n$8;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$8$2;->ybP:Lcom/tencent/mm/ui/conversation/a/n$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$2;->ybP:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->ybN:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->jKq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$2;->ybP:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->ybN:Lcom/tencent/mm/ui/conversation/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->ybM:Z

    .line 455
    return-void
.end method
