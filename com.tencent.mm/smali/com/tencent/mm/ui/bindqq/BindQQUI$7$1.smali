.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnH:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;->xnH:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/R$l;->dgs:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 164
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->eiK:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ey(II)Landroid/view/MenuItem;

    .line 166
    return-void
.end method
