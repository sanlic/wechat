.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozM:Lcom/tencent/mm/pluginsdk/model/n;

.field final synthetic xUq:Lcom/tencent/mm/ui/contact/SayHiEditUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI$1;Lcom/tencent/mm/pluginsdk/model/n;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->xUq:Lcom/tencent/mm/ui/contact/SayHiEditUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->ozM:Lcom/tencent/mm/pluginsdk/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$1$1;->ozM:Lcom/tencent/mm/pluginsdk/model/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 99
    return-void
.end method
