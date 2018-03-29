.class final Lcom/tencent/mm/ui/chatting/bo$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bo$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeB:Landroid/view/View;

.field final synthetic xwU:Lcom/tencent/mm/ui/chatting/bo$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$a$1;->xwU:Lcom/tencent/mm/ui/chatting/bo$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bo$a$1;->jeB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1842
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$a$1;->jeB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dUB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v3, v1}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1843
    return-void
.end method
